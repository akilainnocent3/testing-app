package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f0d0 {
    public final String a;
    public final String b;
    public final onn<x3d0> c;
    public final onn<dbd0> d;

    public f0d0(String str, String str2, onn<x3d0> onnVar, onn<dbd0> onnVar2) {
        this.a = str;
        this.b = str2;
        this.c = onnVar;
        this.d = onnVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0d0)) {
            return false;
        }
        f0d0 f0d0Var = (f0d0) obj;
        return this.a.equals(f0d0Var.a) && this.b.equals(f0d0Var.b) && Intrinsics.f(this.c, f0d0Var.c) && Intrinsics.f(this.d, f0d0Var.d);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        onn<x3d0> onnVar = this.c;
        int iHashCode = (iA + (onnVar == null ? 0 : onnVar.hashCode())) * 31;
        onn<dbd0> onnVar2 = this.d;
        return iHashCode + (onnVar2 != null ? onnVar2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyLegendsLeagueCategoryInfoState(leagueId=", this.a, ", leagueName=", this.b, ", matches=");
        sbA.append(this.c);
        sbA.append(", teams=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
