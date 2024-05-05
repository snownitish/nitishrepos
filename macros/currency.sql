{% macro currency_conversion(amount) %}

  {% set conversion_rate = 0.012 %}

  {{ amount * conversion_rate }}

{% endmacro %}