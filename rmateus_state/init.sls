
/root/temp_rmateus:
  file.managed:
    - contents: |
        test_rmateus 4:
        {{ grains['hostname'] }}.{{ grains['domain'] }}
        {% if release is defined %} 
        data: {{ release }}
        {% else %}
        data: none
        {% endif %}

my_command:
  cmd.run:
    - name: cat
    - stdin: salt://rmateus_state/my_file.yaml