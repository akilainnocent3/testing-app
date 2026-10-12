package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class r76 {
    public final n76 b;
    public final String c;
    public final HashMap a = new HashMap();
    public cve0 d = null;

    public r76(CameraCharacteristics cameraCharacteristics, String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.b = new m76(cameraCharacteristics);
        } else {
            this.b = new n76(cameraCharacteristics);
        }
        this.c = str;
    }

    public final <T> T a(CameraCharacteristics.Key<T> key) {
        if (key.equals(CameraCharacteristics.SENSOR_ORIENTATION)) {
            return (T) this.b.a.get(key);
        }
        synchronized (this) {
            try {
                T t = (T) this.a.get(key);
                if (t != null) {
                    return t;
                }
                T t2 = (T) this.b.a.get(key);
                if (t2 != null) {
                    this.a.put(key, t2);
                }
                return t2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b() {
        Integer num = (!d() || Build.VERSION.SDK_INT < 35) ? null : (Integer) a(CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL);
        if (num == null) {
            return 1;
        }
        return num.intValue();
    }

    public final cve0 c() {
        cve0 cve0Var = this.d;
        if (cve0Var == null) {
            cve0Var = null;
            try {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap == null) {
                    oh5.a("StreamConfigurationMap is null!");
                    return null;
                }
                cve0 cve0Var2 = new cve0(streamConfigurationMap, new usz(this.c));
                this.d = cve0Var2;
                return cve0Var2;
            } catch (AssertionError | NullPointerException e) {
                oh5.a(e.getMessage());
            }
        }
        return cve0Var;
    }

    public final boolean d() {
        Boolean bool = (Boolean) a(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        return bool != null && bool.booleanValue();
    }

    public final boolean e() {
        int i;
        if (!d() || (i = Build.VERSION.SDK_INT) < 35) {
            return false;
        }
        Integer num = (!d() || i < 35) ? null : (Integer) a(CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL);
        return (num == null ? 1 : num.intValue()) > 1;
    }

    public final boolean f() {
        if (Build.VERSION.SDK_INT >= 34) {
            int[] iArr = (int[]) this.b.a.get(CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES);
            if (iArr != null) {
                for (int i : iArr) {
                    if (i == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
