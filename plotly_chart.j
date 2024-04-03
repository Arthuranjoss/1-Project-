const contributionsData = [
  {
    x: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
    y: [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0], // Replace with your GitHub contribution data
    type: 'bar',
    marker: {
      color: 'rgba(55, 128, 191, 0.7)',
      opacity: 0.8,
    },
    opacity: 0.8,
  },
];

const layout = {
  title: 'GitHub Contributions - 3D Column Chart',
  scene: {
    xaxis: {
      title: 'Months',
      gridcolor: 'rgb(255, 255, 255)',
      zerolinecolor: 'rgb(255, 255, 255)',
    },
    yaxis: {
      title: 'Number of Contributions',
      gridcolor: 'rgb(255, 255, 255)',
      zerolinecolor: 'rgb(255, 255, 255)',
    },
    zaxis: {
      title: '',
      gridcolor: 'rgb(255, 255, 255)',
      zerolinecolor: 'rgb(255, 255, 255)',
    },
    camera: {
      eye: {
        x: 1.25,
        y: 1.25,
        z: 1.25,
      },
      up: {
        x: 0,
        y: 0,
        z: 1,
      },
      center: {
        x: 0,
        y: 0,
        z: 0,
      },
    },
  },
};

Plotly.newPlot('3d-chart', contributionsData, layout, {
  displayModeBar: false,
});
