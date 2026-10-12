package defpackage;

import androidx.camera.camera2.internal.compat.quirk.AutoFlashUnderExposedQuirk;

/* JADX INFO: loaded from: classes.dex */
public final class ywz {
    public final boolean a;
    public boolean b = false;

    public ywz(d340 d340Var) {
        this.a = d340Var.b(AutoFlashUnderExposedQuirk.class) != null;
    }
}
