# LaTeX2HTML 2024 (Released January 1, 2024)
# Associate labels original text with physical files.


$key = q/fig:myface/;
$external_labels{$key} = "$URL/" . q|index.html|; 
$noresave{$key} = "$nosave";

1;


# LaTeX2HTML 2024 (Released January 1, 2024)
# labels from external_latex_labels array.


$key = q/fig:myface/;
$external_latex_labels{$key} = q|1 |; 
$noresave{$key} = "$nosave";

1;

