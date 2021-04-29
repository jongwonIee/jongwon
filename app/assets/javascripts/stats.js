var ctx = document.getElementById('myChart');
var myChart = new Chart(ctx, {
    type: 'line',
    data: {
        labels: JSON.parse(ctx.dataset.labels),
        datasets: [{
            label: 'visitors',
            data: JSON.parse(ctx.dataset.labels),
            borderWidth: 1
        }]
    }
});