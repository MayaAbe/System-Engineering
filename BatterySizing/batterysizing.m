scExampleAutomotiveElectricalSystemAnalysis
archModel = systemcomposer.loadModel('scExampleAutomotiveElectricalSystemAnalysis');

objcomputeBatterySizing = computeBatterySizing;

archModel.iterate('Topdown',@computeLoad,objcomputeBatterySizing)

objcomputeBatterySizing.displayResults

bdclose('scExampleAutomotiveElectricalSystemAnalysis');