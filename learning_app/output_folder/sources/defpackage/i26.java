package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import java.nio.BufferUnderflowException;
import java.util.ArrayList;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class i26 implements r66 {
    public final k4g0 a;
    public final CaptureResult b;

    public i26(k4g0 k4g0Var, TotalCaptureResult totalCaptureResult) {
        this.a = k4g0Var;
        this.b = totalCaptureResult;
    }

    @Override // defpackage.r66
    public final void a(b3h.a aVar) {
        String strValueOf;
        CaptureResult captureResult = this.b;
        super.a(aVar);
        ArrayList arrayList = aVar.a;
        try {
            Integer num = (Integer) captureResult.get(CaptureResult.JPEG_ORIENTATION);
            if (num != null) {
                aVar.d(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            zrt.i("C2CameraCaptureResult", "Failed to get JPEG orientation.");
        }
        Long l = (Long) captureResult.get(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (l != null) {
            aVar.c("ExposureTime", String.valueOf(l.longValue() / 1.0E9d), arrayList);
        }
        Float f = (Float) captureResult.get(CaptureResult.LENS_APERTURE);
        if (f != null) {
            aVar.c("FNumber", String.valueOf(f.floatValue()), arrayList);
        }
        Integer numValueOf = (Integer) captureResult.get(CaptureResult.SENSOR_SENSITIVITY);
        if (numValueOf != null) {
            Integer num2 = (Integer) captureResult.get(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST);
            if (num2 != null) {
                numValueOf = Integer.valueOf(numValueOf.intValue() * ((int) (num2.intValue() / 100.0f)));
            }
            int iIntValue = numValueOf.intValue();
            aVar.c("SensitivityType", String.valueOf(3), arrayList);
            aVar.c("PhotographicSensitivity", String.valueOf(Math.min(Settings.DEFAULT_INITIAL_WINDOW_SIZE, iIntValue)), arrayList);
        }
        Float f2 = (Float) captureResult.get(CaptureResult.LENS_FOCAL_LENGTH);
        if (f2 != null) {
            aVar.c("FocalLength", ((long) (f2.floatValue() * 1000.0f)) + "/1000", arrayList);
        }
        Integer num3 = (Integer) captureResult.get(CaptureResult.CONTROL_AWB_MODE);
        if (num3 != null) {
            int iOrdinal = (num3.intValue() == 0 ? b3h.b.b : b3h.b.a).ordinal();
            if (iOrdinal != 0) {
                strValueOf = iOrdinal != 1 ? null : String.valueOf(1);
            } else {
                strValueOf = String.valueOf(0);
            }
            aVar.c("WhiteBalance", strValueOf, arrayList);
        }
    }

    @Override // defpackage.r66
    public final p66 b() {
        Integer num = (Integer) this.b.get(CaptureResult.FLASH_STATE);
        p66 p66Var = p66.a;
        if (num == null) {
            return p66Var;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0 || iIntValue == 1) {
            return p66.b;
        }
        if (iIntValue == 2) {
            return p66.c;
        }
        if (iIntValue == 3 || iIntValue == 4) {
            return p66.d;
        }
        zrt.c("C2CameraCaptureResult", "Undefined flash state: " + num);
        return p66Var;
    }

    @Override // defpackage.r66
    public final k4g0 c() {
        return this.a;
    }

    @Override // defpackage.r66
    public final long d() {
        Long l = (Long) this.b.get(CaptureResult.SENSOR_TIMESTAMP);
        if (l == null) {
            return -1L;
        }
        return l.longValue();
    }

    @Override // defpackage.r66
    public final CaptureResult e() {
        return this.b;
    }

    @Override // defpackage.r66
    public final m66 f() {
        Integer num = (Integer) this.b.get(CaptureResult.CONTROL_AF_STATE);
        m66 m66Var = m66.a;
        if (num == null) {
            return m66Var;
        }
        switch (num.intValue()) {
            case 0:
                return m66.b;
            case 1:
            case 3:
                return m66.c;
            case 2:
                return m66.d;
            case 4:
                return m66.f;
            case 5:
                return m66.i;
            case 6:
                return m66.e;
            default:
                zrt.c("C2CameraCaptureResult", "Undefined af state: " + num);
                return m66Var;
        }
    }

    @Override // defpackage.r66
    public final o66 g() {
        Integer num = (Integer) this.b.get(CaptureResult.CONTROL_AWB_STATE);
        o66 o66Var = o66.a;
        if (num == null) {
            return o66Var;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return o66.b;
        }
        if (iIntValue == 1) {
            return o66.c;
        }
        if (iIntValue == 2) {
            return o66.d;
        }
        if (iIntValue == 3) {
            return o66.e;
        }
        zrt.c("C2CameraCaptureResult", "Undefined awb state: " + num);
        return o66Var;
    }

    @Override // defpackage.r66
    public final k66 h() {
        Integer num = (Integer) this.b.get(CaptureResult.CONTROL_AE_STATE);
        k66 k66Var = k66.a;
        if (num == null) {
            return k66Var;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return k66.b;
        }
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                return k66.e;
            }
            if (iIntValue == 3) {
                return k66.f;
            }
            if (iIntValue == 4) {
                return k66.d;
            }
            if (iIntValue != 5) {
                zrt.c("C2CameraCaptureResult", "Undefined ae state: " + num);
                return k66Var;
            }
        }
        return k66.c;
    }
}
