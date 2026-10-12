package defpackage;

import com.sportybet.feature.luckynumber.featurematch.domain.data.LNLastMinuteCard;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hhq {
    public final long a;
    public final boolean b;
    public final LNLastMinuteCard c;
    public final xpq d;

    public hhq(long j, boolean z, LNLastMinuteCard lNLastMinuteCard, xpq xpqVar) {
        this.a = j;
        this.b = z;
        this.c = lNLastMinuteCard;
        this.d = xpqVar;
    }

    public static hhq a(hhq hhqVar, long j, boolean z, LNLastMinuteCard lNLastMinuteCard, xpq xpqVar, int i) {
        if ((i & 4) != 0) {
            lNLastMinuteCard = hhqVar.c;
        }
        LNLastMinuteCard lNLastMinuteCard2 = lNLastMinuteCard;
        if ((i & 8) != 0) {
            xpqVar = hhqVar.d;
        }
        hhqVar.getClass();
        return new hhq(j, z, lNLastMinuteCard2, xpqVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhq)) {
            return false;
        }
        hhq hhqVar = (hhq) obj;
        return this.a == hhqVar.a && this.b == hhqVar.b && Intrinsics.f(this.c, hhqVar.c) && Intrinsics.f(this.d, hhqVar.d);
    }

    public final int hashCode() {
        int iA = buh0.a(Long.hashCode(this.a) * 31, 31, this.b);
        LNLastMinuteCard lNLastMinuteCard = this.c;
        int iHashCode = (iA + (lNLastMinuteCard == null ? 0 : lNLastMinuteCard.hashCode())) * 31;
        xpq xpqVar = this.d;
        return iHashCode + (xpqVar != null ? xpqVar.hashCode() : 0);
    }

    public final String toString() {
        return "LNFeatureMatchCards(serverTime=" + this.a + ", featureMatchEnable=" + this.b + ", lastMinuteCard=" + this.c + ", highestOddsCard=" + this.d + ")";
    }
}
