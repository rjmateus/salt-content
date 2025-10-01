/root/temp_rmateus:
  file.managed:
    - contents: |
        test_rmateus 4:
        {{ grains['hostname'] }}.{{ grains['domain'] }}
