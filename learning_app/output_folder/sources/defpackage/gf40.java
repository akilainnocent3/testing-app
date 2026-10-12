package defpackage;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gf40 implements Serializable {
    public final String a;
    public final boolean b;
    public final rco c;

    public gf40(String str, boolean z, rco rcoVar) {
        str.getClass();
        rcoVar.getClass();
        this.a = str;
        this.b = z;
        this.c = rcoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf40)) {
            return false;
        }
        gf40 gf40Var = (gf40) obj;
        return Intrinsics.f(this.a, gf40Var.a) && this.b == gf40Var.b && Intrinsics.f(this.c, gf40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("RacingSettlementInput(sportId=", this.a, ", currentRankingEnabled=", ", settleRound=", this.b);
        sbB.append(this.c);
        sbB.append(")");
        return sbB.toString();
    }
}
