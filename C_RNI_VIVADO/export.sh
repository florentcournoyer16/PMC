scp ./Pynq_Z2/base/myproj/project_1.gen/sources_1/bd/base/hw_handoff/base.hwh xilinx@192.168.2.99:./jupyter_notebooks/examples/Integrations

mv ./Pynq_Z2/base/myproj/project_1.runs/impl_1/base_wrapper.bit ./Pynq_Z2/base/myproj/project_1.runs/impl_1/base.bit
scp ./Pynq_Z2/base/myproj/project_1.runs/impl_1/base.bit xilinx@192.168.2.99:./jupyter_notebooks/examples/Integrations

