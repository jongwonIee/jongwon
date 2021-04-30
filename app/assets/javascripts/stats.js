var ctx = document.getElementById('page-views');
var myChart = new Chart(ctx, {
    type: 'line',
    data: {
        labels: JSON.parse(ctx.dataset.labels),
        datasets: [{
            label: 'page_views',
            data: JSON.parse(ctx.dataset.data),
            borderWidth: 1
        }]
    }
});

var ctx = document.getElementById('uniq-page-views');
var myChart = new Chart(ctx, {
    type: 'line',
    data: {
        labels: JSON.parse(ctx.dataset.labels),
        datasets: [{
            label: 'uniq_page_views',
            data: JSON.parse(ctx.dataset.data),
            borderWidth: 1
        }]
    }
});