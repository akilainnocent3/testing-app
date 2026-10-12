package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.internal.compat.quirk.AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;
import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.camera2.internal.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.internal.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.internal.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.internal.compat.quirk.CameraNoResponseWhenEnablingFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;
import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.FlashTooSlowQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFlashNotFireQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureWashedOutImageQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureWithFlashUnderexposureQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import androidx.camera.camera2.internal.compat.quirk.JpegCaptureDownsizingQuirk;
import androidx.camera.camera2.internal.compat.quirk.JpegHalCorruptImageQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewDelayWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewStretchWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.TemporalNoiseQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import androidx.camera.camera2.internal.compat.quirk.YuvImageOnePixelShiftQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class u96 {
    /* JADX WARN: Code duplicated, block: B:266:0x048e  */
    /* JADX WARN: Code duplicated, block: B:268:0x0496  */
    /* JADX WARN: Code duplicated, block: B:271:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:273:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:276:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:278:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:281:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:283:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:286:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:293:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:295:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:298:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:300:0x0504 A[PHI: r4
      0x0504: PHI (r4v28 java.lang.String) = 
      (r4v23 java.lang.String)
      (r4v23 java.lang.String)
      (r4v23 java.lang.String)
      (r4v23 java.lang.String)
      (r4v23 java.lang.String)
      (r4v24 java.lang.String)
      (r4v25 java.lang.String)
      (r4v26 java.lang.String)
      (r4v29 java.lang.String)
     binds: [B:299:0x0502, B:294:0x04f3, B:296:0x04fb, B:289:0x04e2, B:284:0x04d3, B:279:0x04c4, B:274:0x04b1, B:269:0x049e, B:264:0x048a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:301:0x0506  */
    public static d340 a(r76 r76Var) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        String str2;
        Integer num;
        b340 b340Var = b340.c;
        b340Var.getClass();
        try {
            a340 a340Var = b340Var.a.a().get();
            ArrayList arrayList = new ArrayList();
            CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            Integer num2 = (Integer) r76Var.a(key);
            if (a340Var.a(AeFpsRangeLegacyQuirk.class, num2 != null && num2.intValue() == 2)) {
                arrayList.add(new AeFpsRangeLegacyQuirk(r76Var));
            }
            if (a340Var.a(AspectRatioLegacyApi21Quirk.class, false)) {
                arrayList.add(new AspectRatioLegacyApi21Quirk());
            }
            HashSet hashSet = JpegHalCorruptImageQuirk.a;
            String str3 = Build.DEVICE;
            Locale locale = Locale.US;
            if (a340Var.a(JpegHalCorruptImageQuirk.class, hashSet.contains(str3.toLowerCase(locale)))) {
                arrayList.add(new JpegHalCorruptImageQuirk());
            }
            HashSet hashSet2 = JpegCaptureDownsizingQuirk.a;
            String str4 = Build.MODEL;
            if (a340Var.a(JpegCaptureDownsizingQuirk.class, hashSet2.contains(str4.toLowerCase(locale)) && ((Integer) r76Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0)) {
                arrayList.add(new JpegCaptureDownsizingQuirk());
            }
            Integer num3 = (Integer) r76Var.a(key);
            if (a340Var.a(CamcorderProfileResolutionQuirk.class, num3 != null && num3.intValue() == 2)) {
                CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk = new CamcorderProfileResolutionQuirk();
                r76Var.c();
                arrayList.add(camcorderProfileResolutionQuirk);
            }
            String str5 = Build.HARDWARE;
            if (a340Var.a(CaptureNoResponseQuirk.class, ("samsungexynos7420".equalsIgnoreCase(str5) || "universal7420".equalsIgnoreCase(str5)) && ((Integer) r76Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1)) {
                arrayList.add(new CaptureNoResponseQuirk());
            }
            Integer num4 = (Integer) r76Var.a(key);
            if (a340Var.a(LegacyCameraOutputConfigNullPointerQuirk.class, num4 != null && num4.intValue() == 2)) {
                arrayList.add(new LegacyCameraOutputConfigNullPointerQuirk());
            }
            if (a340Var.a(LegacyCameraSurfaceCleanupQuirk.class, Build.VERSION.SDK_INT < 29 && (num = (Integer) r76Var.a(key)) != null && num.intValue() == 2)) {
                arrayList.add(new LegacyCameraSurfaceCleanupQuirk());
            }
            if (a340Var.a(ImageCaptureWashedOutImageQuirk.class, ImageCaptureWashedOutImageQuirk.a.contains(str4.toUpperCase(locale)) && ((Integer) r76Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1)) {
                arrayList.add(new ImageCaptureWashedOutImageQuirk());
            }
            if (a340Var.a(CameraNoResponseWhenEnablingFlashQuirk.class, CameraNoResponseWhenEnablingFlashQuirk.a.contains(str4.toUpperCase(locale)) && ((Integer) r76Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1)) {
                arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
            }
            String str6 = Build.BRAND;
            if (a340Var.a(YuvImageOnePixelShiftQuirk.class, ("motorola".equalsIgnoreCase(str6) && "MotoG3".equalsIgnoreCase(str4)) || ("samsung".equalsIgnoreCase(str6) && "SM-G532F".equalsIgnoreCase(str4)) || (("samsung".equalsIgnoreCase(str6) && "SM-J700F".equalsIgnoreCase(str4)) || (("samsung".equalsIgnoreCase(str6) && "SM-A920F".equalsIgnoreCase(str4)) || (("samsung".equalsIgnoreCase(str6) && "SM-J415F".equalsIgnoreCase(str4)) || ("xiaomi".equalsIgnoreCase(str6) && "Mi A1".equalsIgnoreCase(str4))))))) {
                arrayList.add(new YuvImageOnePixelShiftQuirk());
            }
            Iterator<String> it = FlashTooSlowQuirk.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Build.MODEL.toUpperCase(Locale.US).startsWith(it.next())) {
                        if (((Integer) r76Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                break;
            }
            if (a340Var.a(FlashTooSlowQuirk.class, z)) {
                arrayList.add(new FlashTooSlowQuirk());
            }
            if (a340Var.a(AfRegionFlipHorizontallyQuirk.class, Build.BRAND.equalsIgnoreCase("SAMSUNG") && Build.VERSION.SDK_INT < 33 && ((Integer) r76Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0)) {
                arrayList.add(new AfRegionFlipHorizontallyQuirk());
            }
            CameraCharacteristics.Key key2 = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            Integer num5 = (Integer) r76Var.a(key2);
            if (a340Var.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, num5 != null && num5.intValue() == 2)) {
                arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
            }
            Integer num6 = (Integer) r76Var.a(key2);
            if (a340Var.a(PreviewOrientationIncorrectQuirk.class, num6 != null && num6.intValue() == 2)) {
                arrayList.add(new PreviewOrientationIncorrectQuirk());
            }
            Integer num7 = (Integer) r76Var.a(key2);
            if (a340Var.a(CaptureSessionStuckQuirk.class, num7 != null && num7.intValue() == 2)) {
                arrayList.add(new CaptureSessionStuckQuirk());
            }
            List<String> list = ImageCaptureFlashNotFireQuirk.b;
            String str7 = Build.MODEL;
            Locale locale2 = Locale.US;
            if (a340Var.a(ImageCaptureFlashNotFireQuirk.class, (list.contains(str7.toLowerCase(locale2)) && ((Integer) r76Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) || ImageCaptureFlashNotFireQuirk.a.contains(str7.toLowerCase(locale2)))) {
                arrayList.add(new ImageCaptureFlashNotFireQuirk());
            }
            if (a340Var.a(ImageCaptureWithFlashUnderexposureQuirk.class, ImageCaptureWithFlashUnderexposureQuirk.a.contains(str7.toLowerCase(locale2)) && ((Integer) r76Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1)) {
                arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
            }
            if (a340Var.a(ImageCaptureFailWithAutoFlashQuirk.class, ImageCaptureFailWithAutoFlashQuirk.a.contains(str7.toLowerCase(locale2)) && ((Integer) r76Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0)) {
                arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
            }
            Integer num8 = (Integer) r76Var.a(key2);
            if (a340Var.a(IncorrectCaptureStateQuirk.class, num8 != null && num8.intValue() == 2)) {
                arrayList.add(new IncorrectCaptureStateQuirk());
            }
            Iterator<String> it2 = TorchFlashRequiredFor3aUpdateQuirk.b.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (Build.MODEL.toUpperCase(Locale.US).equals(it2.next())) {
                        if (((Integer) r76Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                            z2 = true;
                            break;
                        }
                    }
                }
                z2 = false;
                break;
            }
            if (a340Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z2)) {
                arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk(r76Var));
            }
            String str8 = Build.MANUFACTURER;
            if (a340Var.a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, ("HUAWEI".equalsIgnoreCase(str8) && "HUAWEI ALE-L04".equalsIgnoreCase(Build.MODEL)) || ("Samsung".equalsIgnoreCase(str8) && "sm-j320f".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str8) && "sm-j700f".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str8) && "sm-j111f".equalsIgnoreCase(Build.MODEL)) || (("OPPO".equalsIgnoreCase(str8) && "A37F".equalsIgnoreCase(Build.MODEL)) || ("Samsung".equalsIgnoreCase(str8) && "sm-j510fn".equalsIgnoreCase(Build.MODEL))))))) {
                arrayList.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
            }
            if (a340Var.a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, "Huawei".equalsIgnoreCase(str8))) {
                arrayList.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
            }
            String str9 = Build.BRAND;
            if ("blu".equalsIgnoreCase(str9)) {
                str = Build.MODEL;
                if ("studio x10".equalsIgnoreCase(str)) {
                    z3 = true;
                } else if ("itel".equalsIgnoreCase(str9)) {
                    str = Build.MODEL;
                    if ("itel w6004".equalsIgnoreCase(str)) {
                        z3 = true;
                    } else if ("vivo".equalsIgnoreCase(str9)) {
                        str = Build.MODEL;
                        if ("vivo 1805".equalsIgnoreCase(str)) {
                            z3 = true;
                        } else if ("positivo".equalsIgnoreCase(str9)) {
                            str = Build.MODEL;
                            if ("twist 2 pro".equalsIgnoreCase(str)) {
                                z3 = true;
                            } else {
                                str = Build.MODEL;
                                if ((!"pixel 4 xl".equalsIgnoreCase(str) && Build.VERSION.SDK_INT == 29) || ("motorola".equalsIgnoreCase(str9) && "moto e13".equalsIgnoreCase(str))) {
                                    z3 = true;
                                } else if ("samsung".equalsIgnoreCase(str9)) {
                                    str2 = Build.DEVICE;
                                    if (!"gta8".equalsIgnoreCase(str2) || "gta8wifi".equalsIgnoreCase(str2)) {
                                        z3 = true;
                                    } else if (lke.a()) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                } else if (lke.a()) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                        } else {
                            str = Build.MODEL;
                            if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                                if ("samsung".equalsIgnoreCase(str9)) {
                                    str2 = Build.DEVICE;
                                    if ("gta8".equalsIgnoreCase(str2)) {
                                    }
                                    z3 = true;
                                } else if (lke.a()) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            } else if ("samsung".equalsIgnoreCase(str9)) {
                                str2 = Build.DEVICE;
                                if ("gta8".equalsIgnoreCase(str2)) {
                                }
                                z3 = true;
                            } else if (lke.a()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                    } else if ("positivo".equalsIgnoreCase(str9)) {
                        str = Build.MODEL;
                        if ("twist 2 pro".equalsIgnoreCase(str)) {
                            z3 = true;
                        } else {
                            str = Build.MODEL;
                            if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                                if ("samsung".equalsIgnoreCase(str9)) {
                                    str2 = Build.DEVICE;
                                    if ("gta8".equalsIgnoreCase(str2)) {
                                    }
                                    z3 = true;
                                } else if (lke.a()) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            } else if ("samsung".equalsIgnoreCase(str9)) {
                                str2 = Build.DEVICE;
                                if ("gta8".equalsIgnoreCase(str2)) {
                                }
                                z3 = true;
                            } else if (lke.a()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                    } else {
                        str = Build.MODEL;
                        if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                            if ("samsung".equalsIgnoreCase(str9)) {
                                str2 = Build.DEVICE;
                                if ("gta8".equalsIgnoreCase(str2)) {
                                }
                                z3 = true;
                            } else if (lke.a()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else if ("samsung".equalsIgnoreCase(str9)) {
                            str2 = Build.DEVICE;
                            if ("gta8".equalsIgnoreCase(str2)) {
                            }
                            z3 = true;
                        } else if (lke.a()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                } else if ("vivo".equalsIgnoreCase(str9)) {
                    str = Build.MODEL;
                    if ("vivo 1805".equalsIgnoreCase(str)) {
                        z3 = true;
                    } else if ("positivo".equalsIgnoreCase(str9)) {
                        str = Build.MODEL;
                        if ("twist 2 pro".equalsIgnoreCase(str)) {
                            z3 = true;
                        } else {
                            str = Build.MODEL;
                            if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                                if ("samsung".equalsIgnoreCase(str9)) {
                                    str2 = Build.DEVICE;
                                    if ("gta8".equalsIgnoreCase(str2)) {
                                    }
                                    z3 = true;
                                } else if (lke.a()) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            } else if ("samsung".equalsIgnoreCase(str9)) {
                                str2 = Build.DEVICE;
                                if ("gta8".equalsIgnoreCase(str2)) {
                                }
                                z3 = true;
                            } else if (lke.a()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                    } else {
                        str = Build.MODEL;
                        if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                            if ("samsung".equalsIgnoreCase(str9)) {
                                str2 = Build.DEVICE;
                                if ("gta8".equalsIgnoreCase(str2)) {
                                }
                                z3 = true;
                            } else if (lke.a()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else if ("samsung".equalsIgnoreCase(str9)) {
                            str2 = Build.DEVICE;
                            if ("gta8".equalsIgnoreCase(str2)) {
                            }
                            z3 = true;
                        } else if (lke.a()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                } else if ("positivo".equalsIgnoreCase(str9)) {
                    str = Build.MODEL;
                    if ("twist 2 pro".equalsIgnoreCase(str)) {
                        z3 = true;
                    } else {
                        str = Build.MODEL;
                        if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                            if ("samsung".equalsIgnoreCase(str9)) {
                                str2 = Build.DEVICE;
                                if ("gta8".equalsIgnoreCase(str2)) {
                                }
                                z3 = true;
                            } else if (lke.a()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else if ("samsung".equalsIgnoreCase(str9)) {
                            str2 = Build.DEVICE;
                            if ("gta8".equalsIgnoreCase(str2)) {
                            }
                            z3 = true;
                        } else if (lke.a()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                } else {
                    str = Build.MODEL;
                    if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                        if ("samsung".equalsIgnoreCase(str9)) {
                            str2 = Build.DEVICE;
                            if ("gta8".equalsIgnoreCase(str2)) {
                            }
                            z3 = true;
                        } else if (lke.a()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else if ("samsung".equalsIgnoreCase(str9)) {
                        str2 = Build.DEVICE;
                        if ("gta8".equalsIgnoreCase(str2)) {
                        }
                        z3 = true;
                    } else if (lke.a()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            } else if ("itel".equalsIgnoreCase(str9)) {
                str = Build.MODEL;
                if ("itel w6004".equalsIgnoreCase(str)) {
                    z3 = true;
                } else if ("vivo".equalsIgnoreCase(str9)) {
                    str = Build.MODEL;
                    if ("vivo 1805".equalsIgnoreCase(str)) {
                        z3 = true;
                    } else if ("positivo".equalsIgnoreCase(str9)) {
                        str = Build.MODEL;
                        if ("twist 2 pro".equalsIgnoreCase(str)) {
                            z3 = true;
                        } else {
                            str = Build.MODEL;
                            if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                                if ("samsung".equalsIgnoreCase(str9)) {
                                    str2 = Build.DEVICE;
                                    if ("gta8".equalsIgnoreCase(str2)) {
                                    }
                                    z3 = true;
                                } else if (lke.a()) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            } else if ("samsung".equalsIgnoreCase(str9)) {
                                str2 = Build.DEVICE;
                                if ("gta8".equalsIgnoreCase(str2)) {
                                }
                                z3 = true;
                            } else if (lke.a()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                    } else {
                        str = Build.MODEL;
                        if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                            if ("samsung".equalsIgnoreCase(str9)) {
                                str2 = Build.DEVICE;
                                if ("gta8".equalsIgnoreCase(str2)) {
                                }
                                z3 = true;
                            } else if (lke.a()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else if ("samsung".equalsIgnoreCase(str9)) {
                            str2 = Build.DEVICE;
                            if ("gta8".equalsIgnoreCase(str2)) {
                            }
                            z3 = true;
                        } else if (lke.a()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                } else if ("positivo".equalsIgnoreCase(str9)) {
                    str = Build.MODEL;
                    if ("twist 2 pro".equalsIgnoreCase(str)) {
                        z3 = true;
                    } else {
                        str = Build.MODEL;
                        if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                            if ("samsung".equalsIgnoreCase(str9)) {
                                str2 = Build.DEVICE;
                                if ("gta8".equalsIgnoreCase(str2)) {
                                }
                                z3 = true;
                            } else if (lke.a()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else if ("samsung".equalsIgnoreCase(str9)) {
                            str2 = Build.DEVICE;
                            if ("gta8".equalsIgnoreCase(str2)) {
                            }
                            z3 = true;
                        } else if (lke.a()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                } else {
                    str = Build.MODEL;
                    if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                        if ("samsung".equalsIgnoreCase(str9)) {
                            str2 = Build.DEVICE;
                            if ("gta8".equalsIgnoreCase(str2)) {
                            }
                            z3 = true;
                        } else if (lke.a()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else if ("samsung".equalsIgnoreCase(str9)) {
                        str2 = Build.DEVICE;
                        if ("gta8".equalsIgnoreCase(str2)) {
                        }
                        z3 = true;
                    } else if (lke.a()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            } else if ("vivo".equalsIgnoreCase(str9)) {
                str = Build.MODEL;
                if ("vivo 1805".equalsIgnoreCase(str)) {
                    z3 = true;
                } else if ("positivo".equalsIgnoreCase(str9)) {
                    str = Build.MODEL;
                    if ("twist 2 pro".equalsIgnoreCase(str)) {
                        z3 = true;
                    } else {
                        str = Build.MODEL;
                        if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                            if ("samsung".equalsIgnoreCase(str9)) {
                                str2 = Build.DEVICE;
                                if ("gta8".equalsIgnoreCase(str2)) {
                                }
                                z3 = true;
                            } else if (lke.a()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else if ("samsung".equalsIgnoreCase(str9)) {
                            str2 = Build.DEVICE;
                            if ("gta8".equalsIgnoreCase(str2)) {
                            }
                            z3 = true;
                        } else if (lke.a()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                } else {
                    str = Build.MODEL;
                    if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                        if ("samsung".equalsIgnoreCase(str9)) {
                            str2 = Build.DEVICE;
                            if ("gta8".equalsIgnoreCase(str2)) {
                            }
                            z3 = true;
                        } else if (lke.a()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else if ("samsung".equalsIgnoreCase(str9)) {
                        str2 = Build.DEVICE;
                        if ("gta8".equalsIgnoreCase(str2)) {
                        }
                        z3 = true;
                    } else if (lke.a()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            } else if ("positivo".equalsIgnoreCase(str9)) {
                str = Build.MODEL;
                if ("twist 2 pro".equalsIgnoreCase(str)) {
                    z3 = true;
                } else {
                    str = Build.MODEL;
                    if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                        if ("samsung".equalsIgnoreCase(str9)) {
                            str2 = Build.DEVICE;
                            if ("gta8".equalsIgnoreCase(str2)) {
                            }
                            z3 = true;
                        } else if (lke.a()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else if ("samsung".equalsIgnoreCase(str9)) {
                        str2 = Build.DEVICE;
                        if ("gta8".equalsIgnoreCase(str2)) {
                        }
                        z3 = true;
                    } else if (lke.a()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            } else {
                str = Build.MODEL;
                if (!"pixel 4 xl".equalsIgnoreCase(str)) {
                    if ("samsung".equalsIgnoreCase(str9)) {
                        str2 = Build.DEVICE;
                        if ("gta8".equalsIgnoreCase(str2)) {
                        }
                        z3 = true;
                    } else if (lke.a()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } else if ("samsung".equalsIgnoreCase(str9)) {
                    str2 = Build.DEVICE;
                    if ("gta8".equalsIgnoreCase(str2)) {
                    }
                    z3 = true;
                } else if (lke.a()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            if (a340Var.a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, z3)) {
                arrayList.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
            }
            if (a340Var.a(TemporalNoiseQuirk.class, "Pixel 8".equalsIgnoreCase(str) && ((Integer) r76Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0)) {
                arrayList.add(new TemporalNoiseQuirk());
            }
            if (a340Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class, ImageCaptureFailedForVideoSnapshotQuirk.c())) {
                arrayList.add(new ImageCaptureFailedForVideoSnapshotQuirk());
            }
            if (a340Var.a(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class, "motorola".equalsIgnoreCase(str9) && "moto e20".equalsIgnoreCase(str) && r76Var.c.equals("1"))) {
                arrayList.add(new CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk());
            }
            if (a340Var.a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, "samsung".equalsIgnoreCase(str9) && Build.DEVICE.equalsIgnoreCase("m55xq"))) {
                arrayList.add(new AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
            }
            d340 d340Var = new d340(arrayList);
            zrt.a("CameraQuirks", "camera2 CameraQuirks = ".concat(d340.d(d340Var)));
            return d340Var;
        } catch (InterruptedException | ExecutionException e) {
            throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e);
        }
    }
}
