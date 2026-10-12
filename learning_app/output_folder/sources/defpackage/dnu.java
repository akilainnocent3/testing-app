package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dnu {
    public final boolean a;
    public final boolean b;
    public final aku c;
    public final czb0 d;
    public final alu e;
    public final boolean f;
    public final rku g;
    public final boolean h;
    public final cnu i;
    public final bku j;

    public dnu(boolean z, boolean z2, aku akuVar, czb0 czb0Var, alu aluVar, boolean z3, rku rkuVar, boolean z4, cnu cnuVar, bku bkuVar) {
        this.a = z;
        this.b = z2;
        this.c = akuVar;
        this.d = czb0Var;
        this.e = aluVar;
        this.f = z3;
        this.g = rkuVar;
        this.h = z4;
        this.i = cnuVar;
        this.j = bkuVar;
    }

    public static dnu a(dnu dnuVar, boolean z, boolean z2, aku akuVar, czb0 czb0Var, alu aluVar, boolean z3, rku rkuVar, boolean z4, cnu cnuVar, bku.a aVar, int i) {
        if ((i & 1) != 0) {
            z = dnuVar.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = dnuVar.b;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            akuVar = dnuVar.c;
        }
        aku akuVar2 = akuVar;
        if ((i & 8) != 0) {
            czb0Var = dnuVar.d;
        }
        czb0 czb0Var2 = czb0Var;
        alu aluVar2 = (i & 16) != 0 ? dnuVar.e : aluVar;
        boolean z7 = (i & 32) != 0 ? dnuVar.f : z3;
        rku rkuVar2 = (i & 64) != 0 ? dnuVar.g : rkuVar;
        boolean z8 = (i & 128) != 0 ? dnuVar.h : z4;
        cnu cnuVar2 = (i & 256) != 0 ? dnuVar.i : cnuVar;
        bku bkuVar = (i & 512) != 0 ? dnuVar.j : aVar;
        dnuVar.getClass();
        akuVar2.getClass();
        czb0Var2.getClass();
        rkuVar2.getClass();
        return new dnu(z5, z6, akuVar2, czb0Var2, aluVar2, z7, rkuVar2, z8, cnuVar2, bkuVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnu)) {
            return false;
        }
        dnu dnuVar = (dnu) obj;
        return this.a == dnuVar.a && this.b == dnuVar.b && Intrinsics.f(this.c, dnuVar.c) && this.d == dnuVar.d && Intrinsics.f(this.e, dnuVar.e) && this.f == dnuVar.f && this.g == dnuVar.g && this.h == dnuVar.h && Intrinsics.f(this.i, dnuVar.i) && Intrinsics.f(this.j, dnuVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31;
        alu aluVar = this.e;
        int iA = buh0.a((this.g.hashCode() + buh0.a((iHashCode + (aluVar == null ? 0 : aluVar.hashCode())) * 31, 31, this.f)) * 31, 31, this.h);
        cnu cnuVar = this.i;
        int iHashCode2 = (iA + (cnuVar == null ? 0 : cnuVar.hashCode())) * 31;
        bku bkuVar = this.j;
        return iHashCode2 + (bkuVar != null ? bkuVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("LuckyWheelState(isLoading=", ", isError=", ", dataState=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", spinState=");
        sbB.append(this.d);
        sbB.append(", winningPrize=");
        sbB.append(this.e);
        sbB.append(", isSoundEnabled=");
        sbB.append(this.f);
        sbB.append(", lightsState=");
        sbB.append(this.g);
        sbB.append(", isCoinRainPaused=");
        sbB.append(this.h);
        sbB.append(", result=");
        sbB.append(this.i);
        sbB.append(", dialog=");
        sbB.append(this.j);
        sbB.append(")");
        return sbB.toString();
    }

    public dnu() {
        this(0);
    }

    public /* synthetic */ dnu(int i) {
        this(true, false, new aku(0), czb0.a, null, true, rku.a, false, null, null);
    }
}
