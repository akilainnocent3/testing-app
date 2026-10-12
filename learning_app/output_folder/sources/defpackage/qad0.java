package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qad0 {
    public final cbd0 a;
    public final iad0 b;
    public final onn<zad0> c;

    public qad0(cbd0 cbd0Var, iad0 iad0Var, onn<zad0> onnVar) {
        this.a = cbd0Var;
        this.b = iad0Var;
        this.c = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qad0)) {
            return false;
        }
        qad0 qad0Var = (qad0) obj;
        return this.a.equals(qad0Var.a) && Intrinsics.f(this.b, qad0Var.b) && Intrinsics.f(this.c, qad0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        iad0 iad0Var = this.b;
        int iHashCode2 = (iHashCode + (iad0Var == null ? 0 : iad0Var.hashCode())) * 31;
        onn<zad0> onnVar = this.c;
        return iHashCode2 + (onnVar != null ? onnVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyLegendsStatsCardState(teamInfoState=");
        sb.append(this.a);
        sb.append(", overallAvgScore=");
        sb.append(this.b);
        sb.append(", recordStates=");
        return sy3.a(sb, this.c, ")");
    }
}
