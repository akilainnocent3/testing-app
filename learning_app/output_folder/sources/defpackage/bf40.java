package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bf40 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final onn<tf40> d;
    public final rnn<se40, tf40> e;
    public final onn<rnn<Integer, Integer>> f;
    public final boolean g;
    public final onn<fg40> h;
    public final onn<ug40> i;
    public final String j;

    /* JADX WARN: Multi-variable type inference failed */
    public bf40(String str, boolean z, boolean z2, onn<tf40> onnVar, rnn<se40, tf40> rnnVar, onn<? extends rnn<Integer, Integer>> onnVar2, boolean z3, onn<fg40> onnVar3, onn<ug40> onnVar4, String str2) {
        onnVar.getClass();
        rnnVar.getClass();
        onnVar2.getClass();
        onnVar4.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = onnVar;
        this.e = rnnVar;
        this.f = onnVar2;
        this.g = z3;
        this.h = onnVar3;
        this.i = onnVar4;
        this.j = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf40)) {
            return false;
        }
        bf40 bf40Var = (bf40) obj;
        return this.a.equals(bf40Var.a) && this.b == bf40Var.b && this.c == bf40Var.c && Intrinsics.f(this.d, bf40Var.d) && Intrinsics.f(this.e, bf40Var.e) && Intrinsics.f(this.f, bf40Var.f) && this.g == bf40Var.g && Intrinsics.f(this.h, bf40Var.h) && Intrinsics.f(this.i, bf40Var.i) && this.j.equals(bf40Var.j);
    }

    public final int hashCode() {
        int iA = buh0.a(mtu.a(this.f, (this.e.hashCode() + mtu.a(this.d, buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31)) * 31, 31), 31, this.g);
        onn<fg40> onnVar = this.h;
        return this.j.hashCode() + mtu.a(this.i, (iA + (onnVar == null ? 0 : onnVar.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("RacingSettlementContentState(ticketId=", this.a, ", isRunning=", ", isWin=", this.b);
        sbB.append(this.c);
        sbB.append(", racerStates=");
        sbB.append(this.d);
        sbB.append(", topThreeRacersByAwardTier=");
        sbB.append(this.e);
        sbB.append(", racerDurationMillisBySegment=");
        sbB.append(this.f);
        sbB.append(", shouldShowCurrentRanking=");
        sbB.append(this.g);
        sbB.append(", rankStates=");
        sbB.append(this.h);
        sbB.append(", selectionStates=");
        sbB.append(this.i);
        sbB.append(", totalReturnWithCurrencyText=");
        sbB.append(this.j);
        sbB.append(")");
        return sbB.toString();
    }
}
