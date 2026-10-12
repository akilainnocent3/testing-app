package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betPanelStakeWarningHint$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pbr extends lkf0 implements cjj<yee0, t6q, hab<? super zbq>, Object> {
    public /* synthetic */ yee0 a;
    public /* synthetic */ t6q b;

    @Override // defpackage.cjj
    public final Object invoke(yee0 yee0Var, t6q t6qVar, hab<? super zbq> habVar) {
        pbr pbrVar = new pbr(3, habVar);
        pbrVar.a = yee0Var;
        pbrVar.b = t6qVar;
        return pbrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        yee0 yee0Var = this.a;
        t6q t6qVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return yee0Var instanceof yee0.c ? new zbq.b(ddi0.c(R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, r8e0.a(2, t6qVar.f, false, true))) : zbq.a.a;
    }
}
