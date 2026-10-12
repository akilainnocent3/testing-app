package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class zp3 extends r6a0<Integer> {
    public final /* synthetic */ BetslipActivity b;

    public zp3(BetslipActivity betslipActivity) {
        this.b = betslipActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qvy
    public final void onNext(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        Set<u78> set = BetslipActivity.Y2;
        BetslipActivity betslipActivity = this.b;
        betslipActivity.H1().i2();
        if (betslipActivity.D1().L0() == q93.SIM) {
            if (betslipActivity.H1().V1() == 1) {
                betslipActivity.R3(false, betslipActivity.I1().e0());
            } else if (betslipActivity.H1().V1() == 2) {
                betslipActivity.L3(false, betslipActivity.I1().d0());
            }
            if (iIntValue > 1) {
                betslipActivity.r2();
            } else if (iIntValue == 1) {
                betslipActivity.y2((e6a0) betslipActivity.h2().i.d());
            }
            betslipActivity.J1().D.setSimGiftsVisible(betslipActivity.Y3());
        }
    }
}
