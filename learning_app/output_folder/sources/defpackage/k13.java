package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class k13 {
    public final String a;
    public final l13 b;
    public final boolean c;
    public final t670 d;

    public k13(String str, l13 l13Var, boolean z, t670 t670Var) {
        l13Var.getClass();
        this.a = str;
        this.b = l13Var;
        this.c = z;
        this.d = t670Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k13)) {
            return false;
        }
        k13 k13Var = (k13) obj;
        return Intrinsics.f(this.a, k13Var.a) && Intrinsics.f(this.b, k13Var.b) && this.c == k13Var.c && Intrinsics.f(this.d, k13Var.d);
    }

    public final int hashCode() {
        int iA = buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        t670 t670Var = this.d;
        return iA + (t670Var == null ? 0 : t670Var.hashCode());
    }

    public final String toString() {
        return "BetSliderAmountState(betAmount=" + this.a + ", errorState=" + this.b + ", isGift=" + this.c + ", icon=" + this.d + ')';
    }

    public k13() {
        this(0);
    }

    public /* synthetic */ k13(int i) {
        this("", l13.b.a, false, null);
    }
}
