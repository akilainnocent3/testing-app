package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xf10 {
    public final String a;
    public final String b;
    public final yw00<hf10> c;

    public xf10(yw00 yw00Var, String str, String str2) {
        str.getClass();
        str2.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf10)) {
            return false;
        }
        xf10 xf10Var = (xf10) obj;
        return Intrinsics.f(this.a, xf10Var.a) && Intrinsics.f(this.b, xf10Var.b) && Intrinsics.f(this.c, xf10Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "PiggyBashSidePanelState(nickname=" + this.a + ", avatar=" + this.b + ", list=" + this.c + ')';
    }

    public xf10(int i) {
        this(zna0.c, "", "");
    }

    public xf10() {
        this(0);
    }
}
