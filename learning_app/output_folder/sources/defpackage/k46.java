package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Pair;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class k46 implements z86 {
    public final String a;
    public final r76 b;
    public final j46 c;
    public b36 e;
    public final ob50<aa6> f;
    public final d340 h;
    public final Object d = new Object();
    public ArrayList g = null;

    public k46(String str, e96 e96Var, tve0 tve0Var) {
        str.getClass();
        this.a = str;
        r76 r76VarB = e96Var.b(str);
        this.b = r76VarB;
        j46 j46Var = new j46();
        j46Var.a = this;
        this.c = j46Var;
        this.h = u96.a(r76VarB);
        new HashMap();
        try {
            Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            zrt.i("Camera2EncoderProfilesProvider", "Camera id is not an integer: " + str + ", unable to create Camera2EncoderProfilesProvider");
        }
        this.f = new ob50<>(new bi1(aa6.b.e, null));
    }

    @Override // defpackage.z86
    public final Set<eqf> a() {
        return jqf.a(this.b).a.a();
    }

    @Override // defpackage.y86
    public final nus<aa6> b() {
        return this.f;
    }

    @Override // defpackage.y86
    public final int c() {
        return o(0);
    }

    @Override // defpackage.z86
    public final String d() {
        return this.a;
    }

    @Override // defpackage.z86
    public final Rect e() {
        Rect rect = (Rect) this.b.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if ("robolectric".equals(Build.FINGERPRINT) && rect == null) {
            return new Rect(0, 0, 4000, 3000);
        }
        rect.getClass();
        return rect;
    }

    @Override // defpackage.y86
    public final int f() {
        Integer num = (Integer) this.b.a(CameraCharacteristics.LENS_FACING);
        m9f.a("Unable to get the lens facing of the camera.", num != null);
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return 0;
        }
        if (iIntValue == 1) {
            return 1;
        }
        if (iIntValue == 2) {
            return 2;
        }
        zrt.i("LensFacingUtil", "The given lens facing integer: " + iIntValue + " can not be recognized.");
        return -1;
    }

    @Override // defpackage.z86
    public final Object g() {
        return this.b.b.a;
    }

    @Override // defpackage.z86
    public final void h(Executor executor, ba30 ba30Var) {
        synchronized (this.d) {
            try {
                b36 b36Var = this.e;
                if (b36Var != null) {
                    b36Var.c.execute(new u26(b36Var, executor, ba30Var));
                    return;
                }
                ArrayList arrayList = this.g;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.g = arrayList;
                }
                arrayList.add(new Pair(ba30Var, executor));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.z86
    public final d340 i() {
        return this.h;
    }

    @Override // defpackage.z86
    public final List<Size> j(int i) {
        Size[] sizeArrA = this.b.c().a(i);
        return sizeArrA != null ? Arrays.asList(sizeArrA) : Collections.EMPTY_LIST;
    }

    @Override // defpackage.z86
    public final Set<Integer> k() {
        HashSet hashSet = new HashSet();
        int[] iArr = (int[]) this.b.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i : iArr) {
                hashSet.add(Integer.valueOf(i));
            }
        }
        return hashSet;
    }

    @Override // defpackage.z86
    public final void l(final g66 g66Var) {
        synchronized (this.d) {
            try {
                final b36 b36Var = this.e;
                if (b36Var != null) {
                    b36Var.c.execute(new Runnable() { // from class: w26
                        @Override // java.lang.Runnable
                        public final void run() {
                            b36.a aVar = b36Var.A;
                            HashSet hashSet = aVar.a;
                            g66 g66Var2 = g66Var;
                            hashSet.remove(g66Var2);
                            aVar.b.remove(g66Var2);
                        }
                    });
                    return;
                }
                ArrayList arrayList = this.g;
                if (arrayList == null) {
                    return;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((Pair) it.next()).first == g66Var) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.y86
    public final String n() {
        Integer num = (Integer) this.b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        num.getClass();
        return num.intValue() == 2 ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2";
    }

    @Override // defpackage.y86
    public final int o(int i) {
        Integer num = (Integer) this.b.a(CameraCharacteristics.SENSOR_ORIENTATION);
        num.getClass();
        return l96.a(l96.b(i), num.intValue(), 1 == f());
    }

    @Override // defpackage.z86
    public final Set<Integer> r() {
        int[] outputFormats;
        try {
            outputFormats = this.b.c().a.a.getOutputFormats();
        } catch (IllegalArgumentException | NullPointerException e) {
            zrt.j("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e);
            outputFormats = null;
        }
        int[] iArr = outputFormats != null ? (int[]) outputFormats.clone() : null;
        if (iArr == null) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        for (int i : iArr) {
            hashSet.add(Integer.valueOf(i));
        }
        return hashSet;
    }

    public final void s(b36 b36Var) {
        String strA;
        synchronized (this.d) {
            try {
                this.e = b36Var;
                ArrayList arrayList = this.g;
                if (arrayList != null) {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        Pair pair = (Pair) obj;
                        b36 b36Var2 = this.e;
                        b36Var2.c.execute(new u26(b36Var2, (Executor) pair.second, (g66) pair.first));
                    }
                    this.g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Integer num = (Integer) this.b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        num.getClass();
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            strA = "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED";
        } else if (iIntValue == 1) {
            strA = "INFO_SUPPORTED_HARDWARE_LEVEL_FULL";
        } else if (iIntValue == 2) {
            strA = "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY";
        } else if (iIntValue != 3) {
            strA = iIntValue != 4 ? vze0.a(iIntValue, "Unknown value: ") : "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL";
        } else {
            strA = "INFO_SUPPORTED_HARDWARE_LEVEL_3";
        }
        zrt.e("Camera2CameraInfo", "Device Level: ".concat(strA));
    }
}
