$(document).ready(function() {
    $(document.body).on('click', '.message .close' ,function(){
        $(this).closest('.message').transition('fade');
    });
});