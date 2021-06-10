nextflow.preview.dsl=2

include { m1_wkflw } from './modules/m1';

PARAM_1="PARAM_1"

println """\
          NXF PLAYGROUND
         ================
         """
         .stripIndent()

workflow {
  m1_wkflw( PARAM_1 )
}
