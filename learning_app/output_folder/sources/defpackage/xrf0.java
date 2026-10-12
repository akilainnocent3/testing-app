package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xrf0 {
    public final String a;
    public final String b;
    public final yrf0 c;

    public /* synthetic */ xrf0(int i) {
        this("0.0", "0.0", new yrf0.a(new kjg0((String) null, 0L, 7), true, true, true, true));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xrf0)) {
            return false;
        }
        xrf0 xrf0Var = (xrf0) obj;
        return Intrinsics.f(this.a, xrf0Var.a) && Intrinsics.f(this.b, xrf0Var.b) && Intrinsics.f(this.c, xrf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "TGAmountState(max=" + this.a + ", min=" + this.b + ", value=" + this.c + ')';
    }

    public xrf0(String str, String str2, yrf0 yrf0Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = yrf0Var;
    }

    public xrf0() {
        this(0);
    }
}
