package defpackage;

import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import java.util.List;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes7.dex */
public final class sy30 extends OneUpTwoUpSwitch.d {
    public final /* synthetic */ QuickBetView a;

    public sy30(QuickBetView quickBetView) {
        this.a = quickBetView;
    }

    @Override // com.sportybet.android.widget.OneUpTwoUpSwitch.d
    public final void d(OneUpTwoUpSwitch.f fVar) {
        Selection selection;
        QuickBetView quickBetView = this.a;
        ez30 ez30Var = quickBetView.d0;
        if (ez30Var == null || (selection = QuickBetView.o1) == null) {
            return;
        }
        quickBetView.getOneTwoUpItemControl().getSwitchView().setActivate(false);
        ccz cczVarE = oji0.e(quickBetView.getOneTwoUpItemControl().getSwitchView().getA());
        dcz dczVarG = oji0.g(fVar);
        if (dczVarG != dcz.c && !quickBetView.getBetItem().m0()) {
            quickBetView.getOneUpHintRepository().d(quickBetView.getOneUpHintRepository().a());
        }
        List listC = a.c(selection);
        ez30Var.H1(wv80.n(listC, cczVarE, dczVarG).getRequestBody(), yjk.c, listC);
        quickBetView.b0(dczVarG);
    }
}
