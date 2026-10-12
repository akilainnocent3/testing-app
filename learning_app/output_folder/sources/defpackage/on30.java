package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class on30 {
    public final float a;
    public final gkh b;

    public on30(float f, gkh gkhVar) {
        gkhVar.getClass();
        this.a = f;
        this.b = gkhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on30)) {
            return false;
        }
        on30 on30Var = (on30) obj;
        return Float.compare(this.a, on30Var.a) == 0 && Intrinsics.f(this.b, on30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ProgressableFeature(progress=" + this.a + ", feature=" + this.b + ')';
    }
}
