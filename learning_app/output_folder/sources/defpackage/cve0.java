package defpackage;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class cve0 {
    public final dve0 a;
    public final usz b;
    public final HashMap c = new HashMap();

    public cve0(StreamConfigurationMap streamConfigurationMap, usz uszVar) {
        new HashMap();
        new HashMap();
        this.a = new dve0(streamConfigurationMap);
        this.b = uszVar;
    }

    public final Size[] a(int i) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        List arrayList4;
        HashMap map = this.c;
        Size[] outputSizes = null;
        if (map.containsKey(Integer.valueOf(i))) {
            if (((Size[]) map.get(Integer.valueOf(i))) == null) {
                return null;
            }
            return (Size[]) ((Size[]) map.get(Integer.valueOf(i))).clone();
        }
        try {
            outputSizes = this.a.a.getOutputSizes(i);
        } catch (Throwable th) {
            zrt.j("StreamConfigurationMapCompat", "Failed to get output sizes for " + i, th);
        }
        if (outputSizes == null || outputSizes.length == 0) {
            zrt.i("StreamConfigurationMapCompat", "Retrieved output sizes array is null or empty for format " + i);
            return outputSizes;
        }
        usz uszVar = this.b;
        ArrayList arrayList5 = new ArrayList(Arrays.asList(outputSizes));
        if (uszVar.a != null) {
            Size[] sizeArr = (i == 34 && "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL)) ? new Size[]{new Size(1440, 1080), new Size(960, 720)} : new Size[0];
            if (sizeArr.length > 0) {
                arrayList5.addAll(Arrays.asList(sizeArr));
            }
        }
        b2h b2hVar = uszVar.b;
        if (((ExcludedSupportedSizesQuirk) tqe.a.b(ExcludedSupportedSizesQuirk.class)) == null) {
            arrayList4 = new ArrayList();
        } else {
            String str = b2hVar.a;
            String str2 = Build.BRAND;
            if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6".equalsIgnoreCase(Build.DEVICE)) {
                arrayList3 = new ArrayList();
                if (str.equals("0") && i == 256) {
                    arrayList3.add(new Size(4160, 3120));
                    arrayList3.add(new Size(4000, 3000));
                }
            } else if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE)) {
                arrayList3 = new ArrayList();
                if (str.equals("0") && i == 256) {
                    arrayList3.add(new Size(4160, 3120));
                    arrayList3.add(new Size(4000, 3000));
                }
            } else if ("HUAWEI".equalsIgnoreCase(str2) && "HWANE".equalsIgnoreCase(Build.DEVICE)) {
                arrayList3 = new ArrayList();
                if (str.equals("0") && (i == 34 || i == 35)) {
                    arrayList3.add(new Size(720, 720));
                    arrayList3.add(new Size(400, 400));
                }
            } else if (ExcludedSupportedSizesQuirk.f()) {
                arrayList3 = new ArrayList();
                if (str.equals("0")) {
                    if (i == 34) {
                        arrayList3.add(new Size(4128, 3096));
                        arrayList3.add(new Size(4128, 2322));
                        arrayList3.add(new Size(3088, 3088));
                        arrayList3.add(new Size(3264, 2448));
                        arrayList3.add(new Size(3264, 1836));
                        arrayList3.add(new Size(2048, 1536));
                        arrayList3.add(new Size(2048, 1152));
                        arrayList3.add(new Size(1920, 1080));
                    } else if (i == 35) {
                        arrayList3.add(new Size(4128, 2322));
                        arrayList3.add(new Size(3088, 3088));
                        arrayList3.add(new Size(3264, 2448));
                        arrayList3.add(new Size(3264, 1836));
                        arrayList3.add(new Size(2048, 1536));
                        arrayList3.add(new Size(2048, 1152));
                        arrayList3.add(new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i == 34 || i == 35)) {
                    arrayList3.add(new Size(3264, 2448));
                    arrayList3.add(new Size(3264, 1836));
                    arrayList3.add(new Size(2448, 2448));
                    arrayList3.add(new Size(1920, 1920));
                    arrayList3.add(new Size(2048, 1536));
                    arrayList3.add(new Size(2048, 1152));
                    arrayList3.add(new Size(1920, 1080));
                }
            } else if (ExcludedSupportedSizesQuirk.e()) {
                arrayList3 = new ArrayList();
                if (str.equals("0")) {
                    if (i == 34) {
                        arrayList3.add(new Size(4128, 3096));
                        arrayList3.add(new Size(4128, 2322));
                        arrayList3.add(new Size(3088, 3088));
                        arrayList3.add(new Size(3264, 2448));
                        arrayList3.add(new Size(3264, 1836));
                        arrayList3.add(new Size(2048, 1536));
                        arrayList3.add(new Size(2048, 1152));
                        arrayList3.add(new Size(1920, 1080));
                    } else if (i == 35) {
                        arrayList3.add(new Size(2048, 1536));
                        arrayList3.add(new Size(2048, 1152));
                        arrayList3.add(new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i == 34 || i == 35)) {
                    arrayList3.add(new Size(2576, 1932));
                    arrayList3.add(new Size(2560, 1440));
                    arrayList3.add(new Size(1920, 1920));
                    arrayList3.add(new Size(2048, 1536));
                    arrayList3.add(new Size(2048, 1152));
                    arrayList3.add(new Size(1920, 1080));
                }
            } else if ("REDMI".equalsIgnoreCase(str2) && "joyeuse".equalsIgnoreCase(Build.DEVICE)) {
                arrayList3 = new ArrayList();
                if (str.equals("0") && i == 256) {
                    arrayList3.add(new Size(9280, 6944));
                }
            } else if (ExcludedSupportedSizesQuirk.d()) {
                arrayList2 = new ArrayList();
                if (i == 35) {
                    arrayList4 = arrayList2;
                    arrayList2.add(new Size(3840, 2160));
                    arrayList2.add(new Size(3264, 2448));
                    arrayList2.add(new Size(3200, 2400));
                    arrayList2.add(new Size(2688, 1512));
                    arrayList2.add(new Size(2592, 1944));
                    arrayList2.add(new Size(2592, 1940));
                    arrayList2.add(new Size(1920, 1440));
                    arrayList4 = arrayList2;
                }
            } else if (ExcludedSupportedSizesQuirk.c()) {
                arrayList = new ArrayList();
                if (i == 35) {
                    arrayList4 = arrayList;
                    arrayList.add(new Size(4032, 3024));
                    arrayList.add(new Size(4000, 3000));
                    arrayList.add(new Size(3264, 2448));
                    arrayList.add(new Size(3200, 2400));
                    arrayList.add(new Size(3024, 3024));
                    arrayList.add(new Size(2976, 2976));
                    arrayList.add(new Size(2448, 2448));
                    arrayList4 = arrayList;
                }
            } else {
                zrt.i("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
                arrayList4 = Collections.EMPTY_LIST;
            }
            arrayList4 = arrayList3;
        }
        arrayList4 = arrayList;
        arrayList4 = arrayList2;
        if (!arrayList4.isEmpty()) {
            arrayList5.removeAll(arrayList4);
        }
        if (arrayList5.isEmpty()) {
            zrt.i("OutputSizesCorrector", "Sizes array becomes empty after excluding problematic output sizes.");
        }
        Size[] sizeArr2 = (Size[]) arrayList5.toArray(new Size[0]);
        map.put(Integer.valueOf(i), sizeArr2);
        return (Size[]) sizeArr2.clone();
    }
}
