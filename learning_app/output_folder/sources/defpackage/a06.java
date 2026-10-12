package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyTierConfig;
import com.sporty.android.core.model.loyalty.TierConfig;
import com.sporty.android.core.model.loyalty.UserTier;
import java.math.BigDecimal;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class a06 {

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {
        public final float a;
        public final boolean b;

        public a(float f, boolean z) {
            this.a = f;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.a, aVar.a) == 0 && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "ProgressResult(progress=" + this.a + ", isUpgrade=" + this.b + ")";
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a1  */
    public static a a(pbu pbuVar) {
        Object next;
        Object next2;
        boolean z;
        Long minLifeTimeWager;
        Long minMonthWager;
        pbuVar.getClass();
        LoyaltyTierConfig loyaltyTierConfig = pbuVar.a;
        UserTier userTier = pbuVar.b;
        boolean z2 = true;
        int currentTier = userTier.getCurrentTier() + 1;
        Iterator<T> it = loyaltyTierConfig.getTierConfigList().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((TierConfig) next).getTier() != currentTier);
        TierConfig tierConfig = (TierConfig) next;
        if (tierConfig == null) {
            return new a(1.0f, false);
        }
        int currentTier2 = userTier.getCurrentTier();
        Iterator<T> it2 = loyaltyTierConfig.getTierConfigList().iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (((TierConfig) next2).getTier() != currentTier2);
        TierConfig tierConfig2 = (TierConfig) next2;
        BigDecimal bigDecimalI = cjy.i(Long.valueOf(userTier.getPeriodWager()));
        Long minMonthWager2 = tierConfig.getMinMonthWager();
        BigDecimal bigDecimalI2 = minMonthWager2 != null ? cjy.i(minMonthWager2) : null;
        BigDecimal bigDecimalI3 = (tierConfig2 == null || (minMonthWager = tierConfig2.getMinMonthWager()) == null) ? null : cjy.i(minMonthWager);
        float fG = cjy.g(bigDecimalI, bigDecimalI2);
        if (bigDecimalI3 == null) {
            z = true;
        } else {
            if (userTier.getCurrentTier() == 0) {
                bigDecimalI3 = null;
            }
            if (bigDecimalI3 == null || bigDecimalI.compareTo(bigDecimalI3) >= 0 || !userTier.isProbation()) {
                z = true;
            } else {
                z = false;
            }
        }
        if (!userTier.getCcfEnough()) {
            fG = Math.min(fG, 0.95f);
        }
        BigDecimal bigDecimalI4 = cjy.i(Long.valueOf(userTier.getLifeWager()));
        Long minLifeTimeWager2 = tierConfig.getMinLifeTimeWager();
        BigDecimal bigDecimalI5 = minLifeTimeWager2 != null ? cjy.i(minLifeTimeWager2) : null;
        BigDecimal bigDecimalI6 = (tierConfig2 == null || (minLifeTimeWager = tierConfig2.getMinLifeTimeWager()) == null) ? null : cjy.i(minLifeTimeWager);
        if (bigDecimalI6 != null) {
            BigDecimal bigDecimal = userTier.getCurrentTier() != 0 ? bigDecimalI6 : null;
            if (bigDecimal != null && bigDecimalI4.compareTo(bigDecimal) < 0 && userTier.isProbation()) {
                z2 = false;
            }
        }
        float fG2 = cjy.g(bigDecimalI4, bigDecimalI5);
        float fMin = Math.min(fG, fG2);
        if (fG > fG2) {
            z = z2;
        }
        return new a(fMin, z);
    }
}
