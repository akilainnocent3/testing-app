package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNBetHistoryViewModel$settledFilter$1", f = "LNBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c8q extends lkf0 implements cjj<tsq, wsq, hab<? super usq>, Object> {
    public /* synthetic */ tsq a;
    public /* synthetic */ wsq b;

    @Override // defpackage.cjj
    public final Object invoke(tsq tsqVar, wsq wsqVar, hab<? super usq> habVar) {
        c8q c8qVar = new c8q(3, habVar);
        c8qVar.a = tsqVar;
        c8qVar.b = wsqVar;
        return c8qVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ysq.b bVar;
        tsq tsqVar = this.a;
        wsq wsqVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = wsqVar instanceof wsq.b;
        tsqVar.getClass();
        int iOrdinal = tsqVar.ordinal();
        if (iOrdinal == 0) {
            StringUiText stringUiText = ddi0.a;
            bVar = new ysq.b(new ResourceUiText(R.string.common_functions__all), tsqVar);
        } else if (iOrdinal == 1) {
            StringUiText stringUiText2 = ddi0.a;
            bVar = new ysq.b(new ResourceUiText(R.string.bet_history__unsettled), tsqVar);
        } else {
            if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                wt40.a();
                return null;
            }
            StringUiText stringUiText3 = ddi0.a;
            bVar = new ysq.b(new ResourceUiText(R.string.bet_history__settled), tsqVar);
        }
        return new usq(bVar, z, true, true);
    }
}
