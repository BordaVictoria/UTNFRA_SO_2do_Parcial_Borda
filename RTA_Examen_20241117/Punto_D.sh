# comencce el punto y luego me di cuenta que no habia creado el grupo para ponerle permisos asique lo modifique despues ,
#como esta tocando un archivo sudoers hay que ejecutarlo con --ask-become-pass y luego pide la contraseña
#me parecio mas prudente esa opcion

cd ansible/
  155  ls
  156  cd roles/
  157  ls
  158  cd 2do_parcial/
  159  ls
  160  cd tasks/
  161  cd ..
  162  mkdir templates
  163  ls
  164  cd templates
  165  ls
  166  touch archivo1.2
  167  touch archivo2.j2
  168  vim archivo1.2
  169  ls
  170  vim archivo1
  171  ls
  172  cat archivo1
  173  rm archivo1
  174  vim archivo1.2
  175  vim archivo2.j2
  176  ls
  177  cd ..
  178  ls
  179  cd tasks/
  180  ls
  181  vim main.yml
  182  ls
  183  cd ..
  184  ls
  185  cd ..
  186  ld
  187  ls
  188  cd ..
  189  ls
  190  cat playbook.yml
  191  ansible-playbook -i inventory/hosts playbook.yml
  192  ls
  193  cd roles/
  194  ls
  195  cd 2do_parcial/
  196  ls
  197  cd tasks/
  198  ls
  199  vim main.yml
  200  cd ..
  201  ansible-playbook -i inventory/hosts playbook.yml --sintax
  202  ansible-playbook -i inventory/hosts playbook.yml   --syntax-check
  203  ansible-playbook -i inventory/hosts playbook.yml
  204  ls
  205  cd roles/2do_parcial/
  206  cd tasks/
  207  ls
  208  vim main.yml
  209  cd ..
  210  cd ..
  211  ansible-playbook -i inventory/hosts playbook.yml
  212  vim roles/2do_parcial/tasks/main.yml
  213  ls
  214  cd roles/
  215  cd 2do_parcial/
  216  ls
  217  cd templates/
  218  ls
  219  vim archivo1.2
  220  rm archivo1.2
  221  touch archivo1.j2
  222  vim archivo1.j2
  223  cd ..
  224  ansible-playbook -i inventory/hosts playbook.yml
  225  cd ..
ansible-playbook -i inventory/hosts playbook.yml
  376  ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
  377  ls
  378  vim roles/2do_parcial/tasks/main.yml
  379  vim roles/2do_parcial/tasks/main.yml --ask-become-pass
  380  ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
  381  vim roles/2do_parcial/tasks/main.yml
  382  ansible-p
