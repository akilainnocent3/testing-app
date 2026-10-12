package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class erv implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ erv(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final ytv ytvVar = (ytv) obj3;
                final m6x m6xVar = (m6x) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9s.h(f9sVar, null, new ex8(-1005673885, new cjj() { // from class: frv
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        a aVar = (a) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        ((p5s) obj4).getClass();
                        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            m6x m6xVar2 = m6xVar;
                            String str = ((isv) m6xVar2.getValue()).f.b;
                            esl eslVar = ((isv) m6xVar2.getValue()).d;
                            vw1 vw1Var = ((isv) m6xVar2.getValue()).e;
                            lrv lrvVar = ((isv) m6xVar2.getValue()).f;
                            String str2 = ((isv) m6xVar2.getValue()).l;
                            int i2 = ((isv) m6xVar2.getValue()).g;
                            int i3 = ((isv) m6xVar2.getValue()).h;
                            isv isvVar = (isv) m6xVar2.getValue();
                            boolean z = isvVar.g > 0 || isvVar.h > 0;
                            boolean z2 = ((isv) m6xVar2.getValue()).m;
                            urv urvVar = ((isv) m6xVar2.getValue()).i;
                            ytv ytvVar2 = ytvVar;
                            boolean zA = aVar.A(ytvVar2);
                            Object objY = aVar.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zA || objY == c0041a) {
                                objY = new jrv.f(1, ytvVar2, ytv.class, "handleAction", "handleAction(Lcom/sportybet/feature/profile/me/presentation/MeAction;)V", 0);
                                aVar.r(objY);
                            }
                            rpp rppVar = (rpp) objY;
                            boolean zA2 = aVar.A(ytvVar2);
                            Object objY2 = aVar.y();
                            if (zA2 || objY2 == c0041a) {
                                jrv.l lVar = new jrv.l(0, ytvVar2, ytv.class, "onUserNameClicked", "onUserNameClicked()V", 0);
                                aVar.r(lVar);
                                objY2 = lVar;
                            }
                            rpp rppVar2 = (rpp) objY2;
                            boolean zA3 = aVar.A(ytvVar2);
                            Object objY3 = aVar.y();
                            if (zA3 || objY3 == c0041a) {
                                jrv.m mVar = new jrv.m(1, ytvVar2, ytv.class, "onThemeSelected", "onThemeSelected(Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V", 0);
                                aVar.r(mVar);
                                objY3 = mVar;
                            }
                            rpp rppVar3 = (rpp) objY3;
                            boolean zA4 = aVar.A(ytvVar2);
                            Object objY4 = aVar.y();
                            if (zA4 || objY4 == c0041a) {
                                jrv.n nVar = new jrv.n(0, ytvVar2, ytv.class, "toggleShowBalance", "toggleShowBalance()Lkotlinx/coroutines/Job;", 8);
                                aVar.r(nVar);
                                objY4 = nVar;
                            }
                            Function0 function0 = (Function0) objY4;
                            boolean zA5 = aVar.A(ytvVar2);
                            Object objY5 = aVar.y();
                            if (zA5 || objY5 == c0041a) {
                                jrv.o oVar = new jrv.o(0, ytvVar2, ytv.class, "onInconsistentHintClicked", "onInconsistentHintClicked()V", 0);
                                aVar.r(oVar);
                                objY5 = oVar;
                            }
                            rpp rppVar4 = (rpp) objY5;
                            boolean zA6 = aVar.A(ytvVar2);
                            Object objY6 = aVar.y();
                            if (zA6 || objY6 == c0041a) {
                                jrv.p pVar = new jrv.p(0, ytvVar2, ytv.class, "onWithdrawClicked", "onWithdrawClicked()V", 0);
                                aVar.r(pVar);
                                objY6 = pVar;
                            }
                            rpp rppVar5 = (rpp) objY6;
                            boolean zA7 = aVar.A(ytvVar2);
                            Object objY7 = aVar.y();
                            if (zA7 || objY7 == c0041a) {
                                jrv.q qVar = new jrv.q(0, ytvVar2, ytv.class, "onDepositClicked", "onDepositClicked()V", 0);
                                aVar.r(qVar);
                                objY7 = qVar;
                            }
                            rpp rppVar6 = (rpp) objY7;
                            boolean zA8 = aVar.A(ytvVar2);
                            Object objY8 = aVar.y();
                            if (zA8 || objY8 == c0041a) {
                                jrv.r rVar = new jrv.r(0, ytvVar2, ytv.class, "onPopupDismissed", "onPopupDismissed()V", 0);
                                aVar.r(rVar);
                                objY8 = rVar;
                            }
                            rpp rppVar7 = (rpp) objY8;
                            boolean zA9 = aVar.A(ytvVar2);
                            Object objY9 = aVar.y();
                            if (zA9 || objY9 == c0041a) {
                                jrv.s sVar = new jrv.s(0, ytvVar2, ytv.class, "onSettingsIconClicked", "onSettingsIconClicked()V", 0);
                                aVar.r(sVar);
                                objY9 = sVar;
                            }
                            rpp rppVar8 = (rpp) objY9;
                            boolean zA10 = aVar.A(ytvVar2);
                            Object objY10 = aVar.y();
                            if (zA10 || objY10 == c0041a) {
                                jrv.g gVar = new jrv.g(0, ytvVar2, ytv.class, "onVerifyIdentityClicked", "onVerifyIdentityClicked()V", 0);
                                aVar.r(gVar);
                                objY10 = gVar;
                            }
                            rpp rppVar9 = (rpp) objY10;
                            boolean zA11 = aVar.A(ytvVar2);
                            Object objY11 = aVar.y();
                            if (zA11 || objY11 == c0041a) {
                                jrv.h hVar = new jrv.h(1, ytvVar2, ytv.class, "onLoyaltyClick", "onLoyaltyClick(Lcom/sportybet/feature/profile/me/analytics/MeEventSource;)Lkotlinx/coroutines/Job;", 8);
                                aVar.r(hVar);
                                objY11 = hVar;
                            }
                            Function1 function1 = (Function1) objY11;
                            boolean zA12 = aVar.A(ytvVar2);
                            Object objY12 = aVar.y();
                            if (zA12 || objY12 == c0041a) {
                                jrv.i iVar = new jrv.i(0, ytvVar2, ytv.class, "onBetsHistoryClicked", "onBetsHistoryClicked()V", 0);
                                aVar.r(iVar);
                                objY12 = iVar;
                            }
                            rpp rppVar10 = (rpp) objY12;
                            boolean zA13 = aVar.A(ytvVar2);
                            Object objY13 = aVar.y();
                            if (zA13 || objY13 == c0041a) {
                                jrv.j jVar = new jrv.j(0, ytvVar2, ytv.class, "onTransactionsClicked", "onTransactionsClicked()V", 0);
                                aVar.r(jVar);
                                objY13 = jVar;
                            }
                            rpp rppVar11 = (rpp) objY13;
                            boolean zA14 = aVar.A(ytvVar2);
                            Object objY14 = aVar.y();
                            if (zA14 || objY14 == c0041a) {
                                jrv.k kVar = new jrv.k(0, ytvVar2, ytv.class, "onGiftsClicked", "onGiftsClicked()V", 0);
                                aVar.r(kVar);
                                objY14 = kVar;
                            }
                            d2h0.b(str, eslVar, vw1Var, lrvVar, urvVar, str2, i2, i3, z, z2, (Function1) rppVar, (Function1) rppVar3, function0, (Function0) rppVar4, (Function0) rppVar5, (Function0) rppVar6, (Function0) rppVar7, (Function0) rppVar2, (Function0) rppVar8, (Function0) rppVar9, function1, (Function0) rppVar10, (Function0) rppVar11, (Function0) ((rpp) objY14), aVar, 0);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true), 3);
                f9s.h(f9sVar, null, gm9.a, 3);
                t3l0 t3l0Var = ((isv) m6xVar.getValue()).o;
                if (t3l0Var != null) {
                    f9s.h(f9sVar, null, new ex8(-1706972029, new z4r(t3l0Var, 1), true), 3);
                }
                List<eqv> list = ((isv) m6xVar.getValue()).b;
                f9sVar.c(list.size(), new jrv.w(new grv(), list), new jrv.x(list), new ex8(802480018, new jrv.y(list, ytvVar, m6xVar), true));
                f9s.h(f9sVar, null, new ex8(2030886811, new cjj() { // from class: hrv
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        a aVar = (a) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        ((p5s) obj4).getClass();
                        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            StringUiText stringUiText = ddi0.a;
                            ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__log_out);
                            ytv ytvVar2 = ytvVar;
                            boolean zA = aVar.A(ytvVar2);
                            Object objY = aVar.y();
                            if (zA || objY == a.C0040a.a) {
                                jrv.v vVar = new jrv.v(0, ytvVar2, ytv.class, "onLogoutClicked", OBJWEEF.vxpyYYaSghQP, 0);
                                aVar.r(vVar);
                                objY = vVar;
                            }
                            ixi ixiVar = new ixi(resourceUiText, "log_out", (Function0) ((rpp) objY));
                            if (!((isv) m6xVar.getValue()).n) {
                                ixiVar = null;
                            }
                            ot9.a(ixiVar, aVar, 0);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true), 3);
                break;
            default:
                ((gs00) obj).getClass();
                ((Function1) obj3).invoke(((gs00) obj2).a);
                break;
        }
        return Unit.a;
    }
}
