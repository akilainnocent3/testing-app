package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ps6 {
    public final CharSequence a;
    public final CharSequence b;
    public final String c;
    public final String d;
    public final bu6 e;

    public ps6(hgg hggVar, hgg hggVar2, String str, String str2, bu6 bu6Var, int i) {
        String str3 = (i & 1) != 0 ? "" : hggVar;
        String str4 = (i & 2) != 0 ? "" : hggVar2;
        str = (i & 8) != 0 ? "" : str;
        str2 = (i & 16) != 0 ? null : str2;
        bu6Var = (i & 32) != 0 ? bu6.b.a : bu6Var;
        str.getClass();
        this.a = str3;
        this.b = str4;
        this.c = str;
        this.d = str2;
        this.e = bu6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps6)) {
            return false;
        }
        ps6 ps6Var = (ps6) obj;
        return Intrinsics.f(this.a, ps6Var.a) && Intrinsics.f(this.b, ps6Var.b) && Intrinsics.f(this.c, ps6Var.c) && Intrinsics.f(this.d, ps6Var.d) && Intrinsics.f(this.e, ps6Var.e);
    }

    public final int hashCode() {
        int iA = nmg0.a(buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, false), 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CashOutMatchBriefData(teams=");
        sb.append((Object) this.a);
        sb.append(", stake=");
        sb.append((Object) this.b);
        sb.append(", isFallback=false, orderId=");
        s5b.a(sb, this.c, ", userNote=", this.d, ", cashOutViewData=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    public ps6() {
        this(null, null, null, null, null, 63);
    }
}
