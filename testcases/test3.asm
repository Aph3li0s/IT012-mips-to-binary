.text
add     $t1,    $zero, 5 # This is test case 3
add  $t2,           $zero,    2 ## Which is more harder
sub         $t3,      $t1,       $t2
 
bne        $t1,     $t2,       adorable

cute: ## Randomly add some random things
	add $t1,        $t1, 1
	beq $zero,         0, end
	
adorable:
	add                  $t1,  $t1, 2
	bne $t1, $t3, cute
	
end:
	