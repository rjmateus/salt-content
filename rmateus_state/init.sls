/root/temp_rmateus:
  file.managed:
    - contents: |
        test_rmateus 2:
        {{ grains['hostname'] }}.{{ grains['domain'] }}
