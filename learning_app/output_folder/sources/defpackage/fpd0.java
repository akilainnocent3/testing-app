package defpackage;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fpd0 implements Serializable {
    public final String a;
    public final vod0 b;

    public fpd0(String str, vod0 vod0Var) {
        vod0Var.getClass();
        this.a = str;
        this.b = vod0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpd0)) {
            return false;
        }
        fpd0 fpd0Var = (fpd0) obj;
        return this.a.equals(fpd0Var.a) && Intrinsics.f(this.b, fpd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyPenaltySettlementInput(sportId=" + this.a + ", settleRound=" + this.b + ")";
    }
}
