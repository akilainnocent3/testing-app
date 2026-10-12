package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateSet;

/* JADX INFO: loaded from: classes.dex */
public final class hta0 {
    public static final Object a = new Object();

    public static final <T> boolean a(zke0<T> zke0Var, int i, cy00<? extends T> cy00Var) {
        boolean z;
        synchronized (a) {
            int i2 = zke0Var.d;
            if (i2 == i) {
                zke0Var.c = cy00Var;
                z = true;
                zke0Var.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    public static final <T> zke0<T> b(SnapshotStateSet<T> snapshotStateSet) {
        zke0 zke0Var = snapshotStateSet.a;
        zke0Var.getClass();
        return (zke0) dsa0.r(zke0Var, snapshotStateSet);
    }
}
