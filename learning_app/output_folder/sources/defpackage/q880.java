package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q880 {
    public final String a;
    public final String b;
    public final onn<ngi0> c;

    public q880(onn onnVar, String str, String str2) {
        onnVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q880)) {
            return false;
        }
        q880 q880Var = (q880) obj;
        return this.a.equals(q880Var.a) && this.b.equals(q880Var.b) && Intrinsics.f(this.c, q880Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return sy3.a(h46.a("ScheduledFootballUniversalSpecifierBottomSheetState(matchdayId=", this.a, ", marketType=", this.b, ", cellStates="), this.c, ")");
    }
}
