package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class r0g0 {
    public final kxf0 a;
    public final uvf0 b;

    public r0g0(kxf0 kxf0Var, uvf0 uvf0Var) {
        kxf0Var.getClass();
        uvf0Var.getClass();
        this.a = kxf0Var;
        this.b = uvf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0g0)) {
            return false;
        }
        r0g0 r0g0Var = (r0g0) obj;
        return Intrinsics.f(this.a, r0g0Var.a) && Intrinsics.f(this.b, r0g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TGUIState(loadingState=" + this.a + ", dialogState=" + this.b + ')';
    }

    public r0g0() {
        this(0);
    }

    public /* synthetic */ r0g0(int i) {
        this(new kxf0.b(0.0f), uvf0.c.a);
    }
}
