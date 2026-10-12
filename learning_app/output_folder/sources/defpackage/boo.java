package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class boo implements j0l {
    public final InstantWinGiftApplicabilityContext a;

    public boo(InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContext) {
        this.a = instantWinGiftApplicabilityContext;
    }

    @Override // defpackage.j0l
    public final boolean a() {
        return this.a != null;
    }

    @Override // defpackage.j0l
    public final boolean b(GiftDetails giftDetails) {
        InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContext = this.a;
        if (instantWinGiftApplicabilityContext == null) {
            return false;
        }
        return vno.a(giftDetails, instantWinGiftApplicabilityContext.a);
    }

    @Override // defpackage.j0l
    public final boolean c(GiftDetails giftDetails) {
        InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContext = this.a;
        if (instantWinGiftApplicabilityContext == null) {
            return false;
        }
        if (instantWinGiftApplicabilityContext.a.getA().compareTo(BigDecimal.ZERO) > 0) {
            return true;
        }
        dzg0.b(R.string.component_coupon__please_enter_a_stake_first, 0);
        return false;
    }

    @Override // defpackage.j0l
    public final boolean d(GiftDetails giftDetails) {
        giftDetails.getClass();
        InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContext = this.a;
        if (instantWinGiftApplicabilityContext == null) {
            return false;
        }
        return instantWinGiftApplicabilityContext.a.getA().compareTo(new BigDecimal(Double.parseDouble(l6c0.X(giftDetails.getLeastOrderAmount())))) >= 0;
    }

    @Override // defpackage.j0l
    public final boolean e(int i) {
        BigDecimal bigDecimal = vxo.a;
        return i == 1 || i == 2 || i == 3;
    }
}
