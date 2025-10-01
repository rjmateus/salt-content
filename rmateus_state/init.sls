
/root/temp_rmateus:
  file.managed:
    - contents: |
        test_rmateus 4:
        {{ grains['hostname'] }}.{{ grains['domain'] }}
        {% if release %} 
        data: {{ release is defined }}
        {% else %}
        data: none
        {% endif %}

