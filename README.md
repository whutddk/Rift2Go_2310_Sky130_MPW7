# Rift2Core

## Rift2310

This is a simple version of [Rift2Core](https://github.com/whutddk/Rift2Core/tree/develop).
Commit: b95a1555aeb79d975e8b273d412f0e6df42d0322 (Almost...)


----------------------------

* dhrystone-500: 0.038084
* coremark: 0.111437

The configuration is as followed:
```
class Rift2310 extends Config((site, here, up) => {
  case RiftParamsKey => RiftSetting(
    hasL2  = true,
    hasDebugger = true,
    hasPreFetch = false,
    hasuBTB = false,
    ftChn = 4,
    rnChn = 1,
    opChn = 1,
    wbChn = 1,
    cm_chn = 1,
    pmpNum = 0,
    regNum = 34,
    hpmNum  = 0,
    l1BeatBits = 64,
    memBeatBits = 64,
    tlbEntry = 2,
    l1DW = 128,
    ifetchParameters = IFParameters(
      uBTB_entry = 4,
      btb_cl = 4,
      bim_cl = 8,
      ras_dp = 4,
    ),
    icacheParameters = IcacheParameters(
      bk = 1,
      cb = 1,
      cl = 2,
    ),
    dcacheParameters = DcacheParameters(
      bk = 1,
      cb = 1,
      cl = 2,
      sbEntry = 2,
      stEntry = 2,
    ),
    dptEntry = 2,
    fpuNum = 0,
    mulNum = 1,
    isMinArea = true,
    isLowPower = false,
  )
})
```



