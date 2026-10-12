package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bcd0 {
    public final ebd0 a;
    public final dbd0 b;
    public final dbd0 c;

    public /* synthetic */ bcd0(dbd0 dbd0Var, dbd0 dbd0Var2, int i) {
        this(ebd0.a, (i & 2) != 0 ? null : dbd0Var, (i & 4) != 0 ? null : dbd0Var2);
    }

    public static bcd0 a(bcd0 bcd0Var, ebd0 ebd0Var, dbd0 dbd0Var, dbd0 dbd0Var2, int i) {
        if ((i & 1) != 0) {
            ebd0Var = bcd0Var.a;
        }
        if ((i & 2) != 0) {
            dbd0Var = bcd0Var.b;
        }
        if ((i & 4) != 0) {
            dbd0Var2 = bcd0Var.c;
        }
        bcd0Var.getClass();
        ebd0Var.getClass();
        return new bcd0(ebd0Var, dbd0Var, dbd0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcd0)) {
            return false;
        }
        bcd0 bcd0Var = (bcd0) obj;
        return this.a == bcd0Var.a && Intrinsics.f(this.b, bcd0Var.b) && Intrinsics.f(this.c, bcd0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dbd0 dbd0Var = this.b;
        int iHashCode2 = (iHashCode + (dbd0Var == null ? 0 : dbd0Var.hashCode())) * 31;
        dbd0 dbd0Var2 = this.c;
        return iHashCode2 + (dbd0Var2 != null ? dbd0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "SportyLegendsTeamSelectionState(selectMode=" + this.a + ", homeTeam=" + this.b + ", awayTeam=" + this.c + ")";
    }

    public bcd0(ebd0 ebd0Var, dbd0 dbd0Var, dbd0 dbd0Var2) {
        this.a = ebd0Var;
        this.b = dbd0Var;
        this.c = dbd0Var2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public bcd0() {
        dbd0 dbd0Var = null;
        this(dbd0Var, dbd0Var, 7);
    }
}
