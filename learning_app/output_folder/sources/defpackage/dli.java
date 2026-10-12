package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dli {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final pki f;
    public final dmi g;
    public final eno h;
    public final eli i;
    public final onn<qni> j;

    public dli(String str, String str2, String str3, String str4, String str5, pki pkiVar, dmi dmiVar, eno enoVar, eli eliVar, yw00 yw00Var) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        dmiVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = pkiVar;
        this.g = dmiVar;
        this.h = enoVar;
        this.i = eliVar;
        this.j = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dli)) {
            return false;
        }
        dli dliVar = (dli) obj;
        return this.a.equals(dliVar.a) && Intrinsics.f(this.b, dliVar.b) && Intrinsics.f(this.c, dliVar.c) && Intrinsics.f(this.d, dliVar.d) && Intrinsics.f(this.e, dliVar.e) && this.f == dliVar.f && Intrinsics.f(this.g, dliVar.g) && Intrinsics.f(this.h, dliVar.h) && this.i == dliVar.i && Intrinsics.f(this.j, dliVar.j);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        pki pkiVar = this.f;
        int iHashCode = (this.g.hashCode() + ((iA + (pkiVar == null ? 0 : pkiVar.hashCode())) * 31)) * 31;
        eno enoVar = this.h;
        int iHashCode2 = (iHashCode + (enoVar == null ? 0 : enoVar.hashCode())) * 31;
        eli eliVar = this.i;
        int iHashCode3 = (iHashCode2 + (eliVar == null ? 0 : eliVar.hashCode())) * 31;
        onn<qni> onnVar = this.j;
        return iHashCode3 + (onnVar != null ? onnVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("FootballFamilySettlementEventState(eventId=", this.a, ", homeTeamNameText=", this.b, ", homeTeamLogoUrl=");
        s5b.a(sbA, this.c, ", awayTeamNameText=", this.d, ", awayTeamLogoUrl=");
        sbA.append(this.e);
        sbA.append(", indicator=");
        sbA.append(this.f);
        sbA.append(", scoreAnimation=");
        sbA.append(this.g);
        sbA.append(", scoreInfoState=");
        sbA.append(this.h);
        sbA.append(", expansion=");
        sbA.append(this.i);
        sbA.append(", selectionStates=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }
}
