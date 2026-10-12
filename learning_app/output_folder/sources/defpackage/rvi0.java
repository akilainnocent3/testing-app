package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rvi0 {
    public final String a;
    public final kjg0 b;
    public final String c;
    public final onn<String> d;
    public final String e;

    public rvi0(String str, kjg0 kjg0Var, String str2, yw00 yw00Var) {
        str.getClass();
        str2.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = kjg0Var;
        this.c = str2;
        this.d = yw00Var;
        this.e = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvi0)) {
            return false;
        }
        rvi0 rvi0Var = (rvi0) obj;
        return Intrinsics.f(this.a, rvi0Var.a) && Intrinsics.f(this.b, rvi0Var.b) && Intrinsics.f(this.c, rvi0Var.c) && Intrinsics.f(this.d, rvi0Var.d) && Intrinsics.f(this.e, rvi0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mtu.a(this.d, nmg0.a(gn1.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("V2EditLimitContent(limitName=");
        sb.append(this.a);
        sb.append(", userAmount=");
        sb.append(this.b);
        sb.append(", unit=");
        sb.append(this.c);
        sb.append(", information=");
        sb.append(this.d);
        sb.append(", amountHint=");
        return l390.a(sb, this.e, ")");
    }
}
