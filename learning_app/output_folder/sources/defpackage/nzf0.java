package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class nzf0 {
    public final String a;
    public final pzf0 b;

    public nzf0(String str, pzf0 pzf0Var) {
        pzf0Var.getClass();
        this.a = str;
        this.b = pzf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzf0)) {
            return false;
        }
        nzf0 nzf0Var = (nzf0) obj;
        return Intrinsics.f(this.a, nzf0Var.a) && Intrinsics.f(this.b, nzf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TGResultAmount(amount=" + this.a + ", giftAmount=" + this.b + ')';
    }

    public nzf0() {
        this(0);
    }

    public /* synthetic */ nzf0(int i) {
        this("", pzf0.b.a);
    }
}
