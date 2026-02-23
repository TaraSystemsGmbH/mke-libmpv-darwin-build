final: prev: {
  darwin = prev.darwin.overrideScope (
    final: prev: {
      xcode_16_1 = prev.xcode.overrideAttrs (prev: {
        outputHash = "sha256-yYg6NRRnYM/5X3hhVMfcXcdoiOV36fIongJNQ5nviD8=";
      });
      xcode = final.xcode_16_1;
    }
  );  
}
