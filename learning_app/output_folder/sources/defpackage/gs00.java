package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gs00 {
    public final String a;
    public final String b;
    public final String c;
    public final q8h d;

    public gs00(String str, String str2, String str3, q8h q8hVar) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = q8hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs00)) {
            return false;
        }
        gs00 gs00Var = (gs00) obj;
        return Intrinsics.f(this.a, gs00Var.a) && this.b.equals(gs00Var.b) && Intrinsics.f(this.c, gs00Var.c) && Intrinsics.f(this.d, gs00Var.d);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        q8h q8hVar = this.d;
        return iA + (q8hVar == null ? 0 : q8hVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("PendingDepositState(tradeId=", this.a, ", currency=", this.b, ", amount=");
        sbA.append(this.c);
        sbA.append(", expirationTime=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
