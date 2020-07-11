<?php

for ($i = 3; $i <= 103; $i++) {
  if (($i % 3 == 0) && ($i % 5 == 0)) {
    echo "three and five\n";
  }
  else if ($i % 3 == 0) {
    echo "three\n";
  }
  else if ($i % 5 == 0) {
    echo "five\n";
  }
  else {
    echo "$i\n";
  }
}