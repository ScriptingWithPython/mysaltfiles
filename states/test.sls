# git states/test.sls
show_pillar_value:
  test.configurable_test_state:
    - name: from pillar {{ pillar.name }}
    - changes: True
    - result: True
    - comment: value of pillar.name is {{ pillar.name }}
