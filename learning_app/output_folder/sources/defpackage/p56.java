package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class p56 {
    public static void a(jl6 jl6Var, CaptureRequest.Builder builder) {
        Range<Integer> rangeA = jl6Var.a();
        if (!rangeA.equals(qve0.a)) {
            builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeA);
        }
        zrt.a("Camera2CaptureRequestBuilder", "applyAeFpsRange: expectedFrameRateRange = " + rangeA);
    }

    public static void b(CaptureRequest.Builder builder, bkz bkzVar) {
        wl6 wl6VarB = wl6.a.c(bkzVar).b();
        for (pwa.a<?> aVar : wl6VarB.c()) {
            CaptureRequest.Key key = (CaptureRequest.Key) aVar.c();
            try {
                builder.set(key, wl6VarB.d(aVar));
            } catch (IllegalArgumentException unused) {
                zrt.c("Camera2CaptureRequestBuilder", "CaptureRequest.Key is not supported: " + key);
            }
        }
    }

    public static void c(CaptureRequest.Builder builder, int i, wcg0 wcg0Var) {
        Map mapUnmodifiableMap;
        if (i == 3 && wcg0Var.a) {
            HashMap map = new HashMap();
            map.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            mapUnmodifiableMap = Collections.unmodifiableMap(map);
        } else {
            if (i != 4) {
                wcg0Var.getClass();
            } else if (wcg0Var.b) {
                HashMap map2 = new HashMap();
                map2.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
                mapUnmodifiableMap = Collections.unmodifiableMap(map2);
            }
            mapUnmodifiableMap = Collections.EMPTY_MAP;
        }
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            builder.set((CaptureRequest.Key) entry.getKey(), entry.getValue());
        }
    }

    public static CaptureRequest d(jl6 jl6Var, CameraDevice cameraDevice, HashMap map, boolean z, wcg0 wcg0Var) throws CameraAccessException {
        CaptureRequest.Builder builderCreateCaptureRequest;
        if (cameraDevice != null) {
            ArrayList arrayList = jl6Var.a;
            int i = jl6Var.c;
            bkz bkzVar = jl6Var.b;
            TreeMap<pwa.a<?>, Map<pwa.b, Object>> treeMap = bkzVar.N;
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                Surface surface = (Surface) map.get((dsd) it.next());
                if (surface == null) {
                    oh5.a("DeferrableSurface not in configuredSurfaceMap");
                    return null;
                }
                arrayList2.add(surface);
            }
            if (!arrayList2.isEmpty()) {
                r66 r66Var = jl6Var.h;
                if (i == 5 && r66Var != null && (r66Var.e() instanceof TotalCaptureResult)) {
                    zrt.a("Camera2CaptureRequestBuilder", "createReprocessCaptureRequest");
                    builderCreateCaptureRequest = cameraDevice.createReprocessCaptureRequest((TotalCaptureResult) r66Var.e());
                } else {
                    zrt.a("Camera2CaptureRequestBuilder", "createCaptureRequest");
                    if (i == 5) {
                        builderCreateCaptureRequest = cameraDevice.createCaptureRequest(z ? 1 : 2);
                    } else {
                        builderCreateCaptureRequest = cameraDevice.createCaptureRequest(i);
                    }
                }
                c(builderCreateCaptureRequest, i, wcg0Var);
                a(jl6Var, builderCreateCaptureRequest);
                Integer numF = f(jl6Var);
                if (numF != null) {
                    builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, numF);
                }
                zrt.a("Camera2CaptureRequestBuilder", "applyVideoStabilization: mode = " + numF);
                ii1 ii1Var = jl6.i;
                if (treeMap.containsKey(ii1Var)) {
                    builderCreateCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, (Integer) bkzVar.d(ii1Var));
                }
                ii1 ii1Var2 = jl6.j;
                if (treeMap.containsKey(ii1Var2)) {
                    builderCreateCaptureRequest.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) bkzVar.d(ii1Var2)).byteValue()));
                }
                b(builderCreateCaptureRequest, bkzVar);
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList2.get(i2);
                    i2++;
                    builderCreateCaptureRequest.addTarget((Surface) obj);
                }
                builderCreateCaptureRequest.setTag(jl6Var.g);
                return builderCreateCaptureRequest.build();
            }
        }
        return null;
    }

    public static CaptureRequest e(jl6 jl6Var, CameraDevice cameraDevice, wcg0 wcg0Var) throws CameraAccessException {
        if (cameraDevice == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder("template type = ");
        int i = jl6Var.c;
        sb.append(i);
        zrt.a("Camera2CaptureRequestBuilder", sb.toString());
        CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(i);
        c(builderCreateCaptureRequest, i, wcg0Var);
        a(jl6Var, builderCreateCaptureRequest);
        b(builderCreateCaptureRequest, jl6Var.b);
        return builderCreateCaptureRequest.build();
    }

    public static Integer f(jl6 jl6Var) {
        if (jl6Var.c() == 1 || jl6Var.d() == 1) {
            return 0;
        }
        if (jl6Var.c() == 2) {
            return 2;
        }
        return jl6Var.d() == 2 ? 1 : null;
    }
}
