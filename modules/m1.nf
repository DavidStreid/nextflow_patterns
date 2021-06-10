process m1 {
  input:
    env PARAM_1
  shell:
    template 'm1.sh'
}

workflow m1_wkflw {
  take:
    PARAM_1
  main:
    m1( PARAM_1 )
}
