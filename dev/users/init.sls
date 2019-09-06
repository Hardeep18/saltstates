user_test:
  user.present:
    - name: sunny
    - fullname: Hardeep Singh
    - shell: /bin/bash 
    - home: /home/sunny
    - uid: 10001
    - git_from_name: True
    - groups:
      - wheel

test_key:
  ssh_auth.present:
    - name: sunny
    - user: sunny
    - source: salt://users/keys/sunny.pub