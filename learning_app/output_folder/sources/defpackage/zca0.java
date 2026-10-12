package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zca0 {
    public final String a;
    public final String b;
    public final yaa0 c;
    public final qaa0 d;
    public final Integer e;
    public final onn<paa0> f;

    public zca0(String str, String str2, yaa0 yaa0Var, qaa0 qaa0Var, Integer num, onn<paa0> onnVar) {
        onnVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = yaa0Var;
        this.d = qaa0Var;
        this.e = num;
        this.f = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zca0)) {
            return false;
        }
        zca0 zca0Var = (zca0) obj;
        return this.a.equals(zca0Var.a) && this.b.equals(zca0Var.b) && Intrinsics.f(this.c, zca0Var.c) && this.d == zca0Var.d && Intrinsics.f(this.e, zca0Var.e) && Intrinsics.f(this.f, zca0Var.f);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        yaa0 yaa0Var = this.c;
        int iHashCode = (this.d.hashCode() + ((iA + (yaa0Var == null ? 0 : yaa0Var.hashCode())) * 31)) * 31;
        Integer num = this.e;
        return this.f.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationSettlementSummaryTicketState(ticketId=", this.a, ", titleText=", this.b, ", insureState=");
        sbA.append(this.c);
        sbA.append(", expansionState=");
        sbA.append(this.d);
        sbA.append(", wonIconResId=");
        sbA.append(this.e);
        sbA.append(", eventStates=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
