$(function(){ // on dom ready
  var cy = cytoscape({
    container: document.getElementById('cy'),
    boxSelectionEnabled: false,
    autounselectify: true,
    layout: {
      name: 'dagre'
    },
    style: [
      {
        selector: 'node',
        style: {
          'content': 'data(id)',
          'shape': 'rectangle',
          'text-opacity': 1,
          'text-valign': 'center',
          'text-background-shape': 'roundrectangle',
          'color': 'black',
          'background-color': 'white',
        }
      },
      {
        selector: 'edge',
        style: {
          'width': 2,
          'target-arrow-shape': 'triangle',
          'line-color': 'gray',
          'target-arrow-color': 'gray',
          'curve-style': 'bezier'
        }
      }
    ],
    elements: {
      nodes: [
        { data: { id: 'PP1'} },
        { data: { id: '2T1'} },
        { data: { id: '4T1_1'} },
        { data: { id: '4T1_2'} },
        { data: { id: '4T2'} },
        { data: { id: '8T1_1' } },
        { data: { id: '8T1_2' } },
        { data: { id: '8T1_3' } },
        { data: { id: '8T2' } },
        { data: { id: '8T4' } },
        { data: { id: '8T5' } },
        { data: { id: '16T1_1' } },
        { data: { id: '16T1_2' } },
        { data: { id: '16T1_3' } },
        { data: { id: '16T1_4' } },
        { data: { id: '16T4' } },
        { data: { id: '16T5_1' } },
        { data: { id: '16T5_2' } },
        { data: { id: '16T6_1' } },
        { data: { id: '16T6_2' } },
        { data: { id: '16T8' } },
        { data: { id: '16T10' } },
        { data: { id: '16T12' } },
        { data: { id: '16T13' } },
        { data: { id: '16T14' } },
      ],
      edges: [
        { data: { source: '2T1', target: 'PP1' } },
        { data: { source: '4T1_1', target: '2T1' } },
        { data: { source: '4T1_2', target: '2T1' } },
        { data: { source: '4T2', target: '2T1' } },
        { data: { source: '8T1_1', target: '4T1_1' } },
        { data: { source: '8T1_2', target: '4T1_1' } },
        { data: { source: '8T1_3', target: '4T1_2' } },
        { data: { source: '8T2', target: '4T1_1' } },
        { data: { source: '8T2', target: '4T2' } },
        { data: { source: '8T4', target: '4T2' } },
        { data: { source: '8T5', target: '4T2' } },
        { data: { source: '16T1_1', target: '8T1_1' } },
        { data: { source: '16T1_2', target: '8T1_1' } },
        { data: { source: '16T1_3', target: '8T1_2' } },
        { data: { source: '16T1_4', target: '8T1_3' } },
        { data: { source: '16T4', target: '8T2' } },
        { data: { source: '16T5_1', target: '8T1_1' } },
        { data: { source: '16T5_1', target: '8T1_2' } },
        { data: { source: '16T5_1', target: '8T2' } },
        { data: { source: '16T5_2', target: '8T1_3' } },
        { data: { source: '16T5_2', target: '8T2' } },
        { data: { source: '16T6_1', target: '8T2' } },
        { data: { source: '16T6_2', target: '8T2' } },
        { data: { source: '16T8', target: '8T2' } },
        { data: { source: '16T8', target: '8T4' } },
        { data: { source: '16T8', target: '8T5' } },
        { data: { source: '16T10', target: '8T4' } },
        { data: { source: '16T12', target: '8T4' } },
        { data: { source: '16T13', target: '8T4' } },
        { data: { source: '16T14', target: '8T4' } },
      ],
    },
    ready: function(){
      window.cy = this;
    }
  });
  cy.$('#PP1').qtip({
    content: {
      title: 'PP1',
      text: 'complex projective line'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#2T1').qtip({
    content: {
      title: '2T1-[2,2,1]-2-2-11-g0',
      text: 'sigma0 = (1 2)<br>sigma1 = (1 2)<br>sigmaoo = (1)(2)<br><br>G = Z/2Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#4T1_1').qtip({
    content: {
      title: '4T1-[4,4,1]-4-4-1111-g0',
      text: 'sigma0 = (1 4 3 2)<br>sigma1 = (1 2 3 4)<br>sigmaoo = (1)(2)(3)(4)<br><br>G = Z/4Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#4T1_2').qtip({
    content: {
      title: '4T1-[4,4,2]-4-4-22-g1',
      text: 'sigma0 = (1 4 3 2)<br>sigma1 = (1 4 3 2)<br>sigmaoo = (1 3)(2 4)<br><br>G = Z/4Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#4T2').qtip({
    content: {
      title: '4T2-[2,2,2]-22-22-22-g0',
      text: 'sigma0 = (1 2)(3 4)<br>sigma1 = (1 4)(2 3)<br>sigmaoo = (1 3)(2 4)<br><br>G = Z/2Z x Z/2Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#8T1_1').qtip({
    content: {
      title: '8T1-[8,8,1]-8-8-11111111-g0',
      text: 'sigma0 = (1 8 7 2 5 4 3 6)<br>sigma1 = (1 6 3 4 5 2 7 8)<br>sigmaoo = (1)(2)(3)(4)(5)(6)(7)(8)<br><br>G = Z/8Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#8T1_2').qtip({
    content: {
      title: '8T1-[8,8,2]-8-8-2222-g2',
      text: 'sigma0 = (1 8 7 2 5 4 3 6)<br>sigma1 = (1 2 3 8 5 6 7 4)<br>sigmaoo = (1 5)(2 6)(3 7)(4 8)<br><br>G = Z/8Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#8T1_3').qtip({
    content: {
      title: '8T1-[8,8,4]-8-8-44-g3',
      text: 'sigma0 = (1 8 7 2 5 4 3 6)<br>sigma1 = (1 8 7 2 5 4 3 6)<br>sigmaoo = (1 3 5 7)(2 8 6 4)<br><br>sigma0 = (1 8 7 2 5 4 3 6)<br>sigma1 = (1 4 7 6 5 8 3 2)<br>sigmaoo = (1 7 5 3)(2 4 6 8)<br><br>G = Z/8Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#8T2').qtip({
    content: {
      title: '8T2-[4,4,2]-44-44-2222-g1',
      text: 'sigma0 = (1 8 3 2)(4 7 6 5)<br>sigma1 = (1 6 3 4)(2 7 8 5)<br>sigmaoo = (1 5)(2 6)(3 7)(4 8)<br><br>G = Z/4Z x Z/2Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#8T4').qtip({
    content: {
      title: '8T4-[2,2,4]-2222-2222-44-g0',
      text: 'sigma0 = (1 2)(3 4)(5 6)(7 8)<br>sigma1 = (1 4)(2 7)(3 6)(5 8)<br>sigmaoo = (1 7 5 3)(2 4 6 8)<br><br>G = D8'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#8T5').qtip({
    content: {
      title: '8T5-[4,4,4]-44-44-44-g2',
      text: 'sigma0 = (1 2 5 6)(3 4 7 8)<br>sigma1 = (1 3 5 7)(2 8 6 4)<br>sigmaoo = (1 8 5 4)(2 7 6 3)<br><br>G = Q8'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T1_1').qtip({
    content: {
      title: '16T1-[16,16,1]-16-16-1111111111111111-g0',
      text: 'sigma0 = (1 8 7 10 13 12 3 6 9 16 15 2 5 4 11 14)<br>sigma1 = (1 14 11 4 5 2 15 16 9 6 3 12 13 10 7 8)<br>sigmaoo = id<br><br>G = Z/16Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T1_2').qtip({
    content: {
      title: '16T1-[16,16,2]-16-16-22222222-g4',
      text: 'sigma0 = (1 8 7 10 13 12 3 6 9 16 15 2 5 4 11 14)<br>sigma1 = (1 6 11 12 5 10 15 8 9 14 3 4 13 2 7 16)<br>sigmaoo = (1 9)(2 10)(3 11)(4 12)(5 13)(6 14)(7 15)(8 16)<br><br>G = Z/16Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T1_3').qtip({
    content: {
      title: '16T1-[16,16,4]-16-16-4444-g6',
      text: '<br><br><br><br>G = Z/16Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T1_4').qtip({
    content: {
      title: '16T1-[16,16,8]-16-16-88-g7',
      text: '<br><br><br><br>G = Z/16Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T4').qtip({
    content: {
      title: '16T4-[4,4,4]-4444-4444-4444-g3',
      text: 'sigma0 = (1 8 11 2)(3 10 9 16)(4 15 6 5)(7 14 13 12)<br>sigma1 = (1 6 3 12)(2 15 16 13)(4 9 14 11)(5 10 7 8)<br>sigmaoo = (1 13 9 5)(2 14 10 6)(3 15 11 7)(4 8 12 16)<br><br>G = Z/4Z x Z/4Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T5_1').qtip({
    content: {
      title: '16T5-[8,8,2]-88-88-22222222-g3',
      text: 'sigma0 = (1 16 15 2 5 4 11 14)(3 6 9 8 7 10 13 12)<br>sigma1 = (1 6 11 12 5 10 15 8)(2 7 16 9 14 3 4 13)<br>sigmaoo = (1 9)(2 10)(3 11)(4 12)(5 12)(6 14)(7 15)(8 16)<br><br>G = Z/8Z x Z/2Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T5_2').qtip({
    content: {
      title: '16T5-[8,8,4]-88-88-4444-g5',
      text: 'sigma0 = (1 16 15 2 5 4 11 14)(3 6 9 8 7 10 13 12)<br>sigma1 = (1 8 15 10 5 12 11 6)(2 13 4 3 14 9 16 7)<br>sigmaoo = (1 3 5 7)(2 8 14 12)(4 10 16 6)(9 11 13 15)<br><br>G = Z/8Z x Z/2Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T6_1').qtip({
    content: {
      title: '16T6-[8,8,2]-88-88-22222222-g3',
      text: 'sigma0 = (1 8 11 10 9 16 3 2)(4 15 14 5 12 7 6 13)<br>sigma1 = (1 14 11 12 9 6 3 4)(2 7 8 13 10 15 16 5)<br>sigmaoo = (1 5)(2 6)(3 15)(4 8)(7 11)(9 13)(10 14)(12 16)<br><br>G = Z/8Z : Z/2Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T6_2').qtip({
    content: {
      title: '16T6-[8,8,4]-88-88-4444-g5',
      text: 'sigma0 = (1 8 11 10 9 16 3 2)(4 15 14 5 12 7 6 13)<br>(1 14 3 4 9 6 11 12)(2 7 16 5 10 15 8 13)<br>(1 13 9 5)(2 14 10 6)(3 7 11 15)(4 8 12 16)<br><br>G = Z/8Z : Z/2Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T8').qtip({
    content: {
      title: '16T8-[4,4,4]-4444-4444-4444-g3',
      text: '<br><br><br><br>G = Z/4Z : Z/4Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T10').qtip({
    content: {
      title: '16T10-[2,4,4]-222222222-4444-4444-g1',
      text: 'sigma0 = (1 2)(3 12)(4 11)(5 14)(6 13)(7 8)(9 10)(15 16)<br>sigma1 = (1 12 9 4)(2 7 10 15)(3 14 11 6)(5 16 13 8)<br>sigmaoo = (1 15 5 3)(2 4 14 8)(6 16 10 12)(7 13 11 9)<br><br>G = (Z/2Z x Z/2Z) : Z/4Z'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T12').qtip({
    content: {
      title: '16T12-[2,4,8]-22222222-4444-88-g2',
      text: 'sigma0 = (1 2)(3 12)(4 11)(5 14)(6 13)(7 8)(9 10)(15 16)<br>sigma1 = (1 4 9 12)(2 15 10 7)(3 14 11 6)(5 8 13 16)<br>sigmaoo = (1 7 5 3 9 15 13 11)(2 12 6 8 10 4 14 16)<br><br>G = QD16'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T13').qtip({
    content: {
      title: '16T13-[2,2,8]-22222222-22222222-88-g0',
      text: 'sigma0 = (1 2)(3 12)(4 11)(5 14)(6 13)(7 8)(9 10)(15 16)<br>sigma1 = (1 4)(2 7)(3 6)(5 16)(8 13)(9 12)(10 15)(11 14)<br>sigmaoo = (1 7 13 3 9 15 5 11)(2 4 14 16 10 12 6 8)<br><br>G = D16'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
  cy.$('#16T14').qtip({
    content: {
      title: '16T14-[4,4,8]-4444-4444-88-g4',
      text: 'sigma0 = (1 2 9 10)(3 4 11 12)(5 14 13 6)(7 16 15 8)<br>sigma1 = (1 4 9 12)(2 15 10 7)(3 14 11 6)(5 8 13 16)<br>sigmaoo = (1 15 13 3 9 7 5)(2 12 14 16 10 4 6 8)<br><br>G = Q16'
    },
    style: {
      classes: 'qtip-tipsy',
    }
  });
}); // on dom ready
