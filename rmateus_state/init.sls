/root/temp_rmateus:
  file.managed:
    - contents: |
        test_rmateus:
        {{ grains['hostname'] }}.{{ grains['domain'] }}
