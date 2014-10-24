/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
// reset the search when the cancel image is clicked
$(function() {
    $('#cancelSearch').click(function() {
                    resetSearch();
    });

    // cancel the search if the user presses the ESC key
    $('#searchTextbox1').keyup(function(event) {
        if (event.keyCode == 27) {
            resetSearch();
        }
    });
                
    // execute the search
    $('#searchTextbox1').keyup(function() {

        var convertedInput = toTitleCase($(this).val()); // convert to sentence case
        var convertToCourseCase = toCourseCase($(this).val()); // convert to sentence case
        var convertToUpperCase = toUpperCase($(this).val()); // convert to sentence case
        var input = $(this).val();
        // only search when there are 2 or more characters in the textbox
        if ($('#searchTextbox1').val().length > 1) {
            // hide all rows
            $('#list-table1 tr').hide();
            // show the matching rows 
            // Case insensitive
            $('#list-table1 tr td:contains(\'' + convertedInput + '\')').parent("tr").show();
            $('#list-table1 tr td:contains(\'' + convertToCourseCase + '\')').parent("tr").show();
            $('#list-table1 tr td:contains(\'' + convertToUpperCase + '\')').parent("tr").show();
            // Case sensitive
            $('#list-table1 tr td:contains(\'' + input + '\')').parent("tr").show();

        }
        else if ($('#searchTextbox1').val().length == 0) {
            // if the user removed all of the text, reset the search
            resetSearch();
        }

        // if there were no matching rows, tell the user
        if ($('#list-table1 tr:visible').length == 0) {
            // remove the norecords row if it already exists
            $('.norecords').remove();
            // add the norecords row
            $('#list-table1').append('<tr class="norecords"><td colspan="3" class="text-center">No records were found</td></tr>');
        }


        // Convert to sentence case
        function toTitleCase(str) {
            return str.replace(/\w\S*/g, function (txt) {
                return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase();
            });
        }

        // Convert to course case 
        function toCourseCase(str) {
            return str.replace(/\w\S*/g, function (txt) {
                return txt.charAt(0).toUpperCase() + txt.charAt(1).toUpperCase() + txt.substr(2).toLowerCase();
            });
        }

        // Convert to course case 
        function toUpperCase(str) {
            return str.replace(/\w\S*/g, function (txt) {
                return txt.toUpperCase();
            });
        }
    });
            
});             

// Reset and show all tables
function resetSearch() {
    // clear the textbox
    $('#searchTextbox1').val('');
    // show all table rows
    $('#list-table1 tr').show();
    // remove any no records rows
    $('.norecords').remove();
    // make sure we re-focus on the textbox for usability
    $('#searchTextbox1').focus();
}
                

