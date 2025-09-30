/root/temp_rmateus:
  file.managed:
    - contents: |
        test_rmateus 3:
        {{ grains['hostname'] }}.{{ grains['domain'] }}
