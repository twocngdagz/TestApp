$(document).ready(function () {
    $('#TestAppTable').jtable({
        title: 'Customer Table',
        paging: true,
        pageSize: true,
        sorting: true,
        defaultSorting: 'name ASC',
        actions: {
            listAction: 'customerList.php',
            createAction: 'customerCreate.php',
            updateAction: 'customerUpdate.php',
            deleteAction: 'customerDelete.php'
        },
        fields: {
            id: {
                key: true,
                list: false,
                create:false,
                edit: false,
            },
            name: {
                title: 'Customer Name',
                width: '40%'
            },
            email: {
                title: 'Email',
                width: '20%'
            },
            country: {
                title: 'Country',
                width: '30%',
            }
        }
    });
    $('#LoadRecordsButton').click(function (e) {
        e.preventDefault();
        $('#TestAppTable').jtable('load', {
            name: $('#name').val(),
        });
    });
    $('#LoadRecordsButton').click();
    //Load all records when page is first shown
});