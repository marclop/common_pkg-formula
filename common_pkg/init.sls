{%- for pkg in pillar['common_pkg']['pkgs'] %}
common_pkgs:
  pkg.installed:
    - name: {{ pkg }}
{%- endfor %}
