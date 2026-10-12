package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class m73 {
    public final i63 a;
    public final i63 b;
    public final i63 c;
    public final i63 d;
    public final i63 e;
    public final boolean f;
    public final boolean g;

    public m73(i63 i63Var, i63 i63Var2, i63 i63Var3, i63 i63Var4, i63 i63Var5, boolean z, boolean z2) {
        i63Var.getClass();
        i63Var2.getClass();
        i63Var3.getClass();
        i63Var4.getClass();
        i63Var5.getClass();
        this.a = i63Var;
        this.b = i63Var2;
        this.c = i63Var3;
        this.d = i63Var4;
        this.e = i63Var5;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m73)) {
            return false;
        }
        m73 m73Var = (m73) obj;
        return Intrinsics.f(this.a, m73Var.a) && Intrinsics.f(this.b, m73Var.b) && Intrinsics.f(this.c, m73Var.c) && Intrinsics.f(this.d, m73Var.d) && Intrinsics.f(this.e, m73Var.e) && this.f == m73Var.f && this.g == m73Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + buh0.a((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipInsureEligibility(flexi=");
        sb.append(this.a);
        sb.append(", oneCut=");
        sb.append(this.b);
        sb.append(", anyWin=");
        sb.append(this.c);
        sb.append(", earlyGoals=");
        sb.append(this.d);
        sb.append(", oneTwoUp=");
        sb.append(this.e);
        sb.append(", oneUpSupported=");
        sb.append(this.f);
        sb.append(", twoUpSupported=");
        return wq0.a(sb, this.g, ")");
    }

    public /* synthetic */ m73(i63 i63Var, i63 i63Var2, i63 i63Var3, i63 i63Var4, i63 i63Var5) {
        this(i63Var, i63Var2, i63Var3, i63Var4, i63Var5, false, false);
    }
}
