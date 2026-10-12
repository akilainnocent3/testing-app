package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class f0u {
    public final Object a;
    public boolean b;

    public f0u(b36 b36Var, r76 r76Var, f190 f190Var) {
        new AtomicInteger(-1);
        this.a = new Object();
        boolean zA = a(r76Var);
        new g5x(-1);
        e0u e0uVar = new e0u();
        if (zA) {
            b36Var.j(e0uVar);
        }
    }

    public static boolean a(r76 r76Var) {
        int[] iArr;
        if (Build.VERSION.SDK_INT > 34 && (iArr = (int[]) r76Var.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES)) != null) {
            for (int i : iArr) {
                if (i == 6) {
                    return true;
                }
            }
        }
        return false;
    }
}
