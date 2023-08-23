    #!/bin/bash
    num=(1 2 3 5 4)
    echo "Before sorting array num: "
    echo ${num[@]}
    
    # You_code_goes_here
    # Restrictions: You are only allowed to add and delete
    # elements from the array.

    removed=${num[3]} # save value to change in variable
    unset num[3] # remove from array
    num+=($removed) # add removed to end of array

    echo "After sorting array num: "
    echo ${num[@]}