package defpackage;

import com.sporty.android.core.model.bet.edit.EditBetDlgType;
import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class ro3 implements pwf.a {
    public final /* synthetic */ BetslipActivity a;

    public ro3(BetslipActivity betslipActivity) {
        this.a = betslipActivity;
    }

    @Override // pwf.a
    public final void a(ErrorDataInfo errorDataInfo) {
        EditBetDlgType editBetDlgType = errorDataInfo.getEditBetDlgType();
        EditBetDlgType editBetDlgType2 = EditBetDlgType.ERROR_EDIT_PLACE_BET;
        BetslipActivity betslipActivity = this.a;
        if (editBetDlgType != editBetDlgType2 || errorDataInfo.getUpdateMaxCashOut().length() <= 0) {
            Set<u78> set = BetslipActivity.Y2;
            betslipActivity.H1().h0.g();
            betslipActivity.b3();
            betslipActivity.r1(true);
            return;
        }
        Set<u78> set2 = BetslipActivity.Y2;
        betslipActivity.J1().D.setEditBetStake(errorDataInfo.getUpdateMaxCashOut());
        sb3 sb3VarH1 = betslipActivity.H1();
        String updateMaxCashOut = errorDataInfo.getUpdateMaxCashOut();
        updateMaxCashOut.getClass();
        sb3VarH1.f0.n(updateMaxCashOut);
        betslipActivity.p4(true, true);
    }
}
