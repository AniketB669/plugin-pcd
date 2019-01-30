function pcd -d "Run script when cd'ing in or out of a directory"
  if test -e '.pcd-exit'
  	source ".pcd-exit"
  else
  	echo ".pcd-exit not found. Skipping."
  end
  cd $argv[1]
  if test -e ".pcd-enter"
  	source ".pcd-enter"
  else
  	echo ".pcd-enter not found. Skipping"
  end
end
