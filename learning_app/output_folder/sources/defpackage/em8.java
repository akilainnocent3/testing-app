package defpackage;

import android.content.Intent;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.fragment.app.e;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.share.presentation.activity.ShareCodeActivity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class em8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ em8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        w7t.c cVar;
        String str;
        List<Event> list;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                fm8 fm8Var = (fm8) obj3;
                gqg gqgVar = (gqg) obj;
                fm8.a aVar = fm8.P;
                if (gqgVar.b) {
                    obj2 = null;
                } else {
                    gqgVar.b = true;
                    obj2 = gqgVar.a;
                }
                ofe ofeVar = (ofe) obj2;
                if (ofeVar == null) {
                    return Unit.a;
                }
                ((rk8) fm8Var.G.getValue()).G1();
                e activity = fm8Var.getActivity();
                if (activity != null) {
                    if (ofeVar instanceof ofe.e) {
                        l00 l00Var = f4c0.a;
                        f4c0.a(AnalyticsEvent.DEPOSIT);
                        ofe.e eVar = (ofe.e) ofeVar;
                        fm8Var.H = eVar.a;
                        fm8Var.I = eVar.c;
                        fm8Var.J = eVar.b.a;
                        fm8Var.t0(activity);
                        activity.finish();
                    } else if (ofeVar instanceof ofe.f) {
                        l00 l00Var2 = f4c0.a;
                        f4c0.a(AnalyticsEvent.DEPOSIT);
                        ofe.f fVar = (ofe.f) ofeVar;
                        fm8Var.H = fVar.a;
                        fm8Var.I = fVar.c;
                        fm8Var.J = fVar.b.a;
                        y1i y1iVar = fm8Var.O;
                        if (y1iVar == null || !y1iVar.X0()) {
                            fm8Var.t0(activity);
                        } else {
                            y1i y1iVar2 = fm8Var.O;
                            if (y1iVar2 != null) {
                                y1iVar2.J();
                            }
                        }
                    } else {
                        int i2 = 0;
                        if (ofeVar instanceof ofe.g) {
                            b.a aVar2 = new b.a(activity);
                            String str2 = ((ofe.g) ofeVar).a;
                            AlertController.b bVar = aVar2.a;
                            bVar.f = str2;
                            bVar.k = false;
                            aVar2.c(fu5.d(fm8Var, R.string.common_functions__ok, new Object[0]), null);
                            aVar2.f();
                        } else if (ofeVar instanceof ofe.d) {
                            String strD = ((ofe.d) ofeVar).a;
                            if (strD.length() == 0) {
                                strD = fu5.d(fm8Var, R.string.common_payment_providers__deposit_request_confirm_msg, new Object[0]);
                            }
                            wl8 wl8Var = new wl8(fm8Var, i2);
                            st00.a(activity, strD, wl8Var, wl8Var).show();
                        } else if (ofeVar instanceof ofe.b) {
                            String strD2 = ((ofe.b) ofeVar).a;
                            if (strD2.length() == 0) {
                                strD2 = fu5.d(fm8Var, R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                            }
                            b.a aVar3 = new b.a(activity);
                            AlertController.b bVar2 = aVar3.a;
                            bVar2.f = strD2;
                            bVar2.k = false;
                            b.a title = aVar3.setTitle(fu5.d(fm8Var, R.string.page_payment__error_during_transaction, new Object[0]));
                            title.c(fu5.d(fm8Var, R.string.common_functions__ok, new Object[0]), null);
                            title.f();
                        } else if (ofeVar instanceof ofe.a) {
                            b.a aVar4 = new b.a(activity);
                            String str3 = ((ofe.a) ofeVar).a;
                            AlertController.b bVar3 = aVar4.a;
                            bVar3.f = str3;
                            bVar3.k = false;
                            aVar4.c(fu5.d(fm8Var, R.string.common_functions__ok, new Object[0]), null);
                            aVar4.f();
                        } else if (ofeVar instanceof ofe.h) {
                            String strD3 = ((ofe.h) ofeVar).a;
                            if (strD3.length() == 0) {
                                strD3 = fu5.d(fm8Var, R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                            }
                            b.a aVar5 = new b.a(activity);
                            AlertController.b bVar4 = aVar5.a;
                            bVar4.f = strD3;
                            bVar4.k = false;
                            b.a title2 = aVar5.setTitle(fu5.d(fm8Var, R.string.page_payment__error_during_transaction, new Object[0]));
                            title2.c(fu5.d(fm8Var, R.string.common_functions__ok, new Object[0]), null);
                            title2.f();
                        } else {
                            if (!ofeVar.equals(ofe.i.b)) {
                                wt40.a();
                                return null;
                            }
                            String strD4 = fu5.d(fm8Var, R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                            b.a aVar6 = new b.a(activity);
                            AlertController.b bVar5 = aVar6.a;
                            bVar5.f = strD4;
                            bVar5.k = false;
                            b.a title3 = aVar6.setTitle(fu5.d(fm8Var, R.string.page_payment__error_during_transaction, new Object[0]));
                            title3.c(fu5.d(fm8Var, R.string.common_functions__ok, new Object[0]), null);
                            title3.f();
                        }
                    }
                }
                return Unit.a;
            case 1:
                ehr ehrVar = (ehr) obj;
                ehrVar.getClass();
                ((Function1) obj3).invoke(new kgr.c(ehrVar));
                return Unit.a;
            default:
                ShareCodeActivity shareCodeActivity = (ShareCodeActivity) obj3;
                w7t w7tVar = (w7t) obj;
                if (w7tVar instanceof w7t.a) {
                    w7t.a aVar7 = (w7t.a) w7tVar;
                    u78 u78Var = aVar7.a;
                    Integer num = aVar7.b;
                    obi0 obi0Var = shareCodeActivity.i;
                    if (obi0Var == null) {
                        Intrinsics.l("uiRouterManager");
                        throw null;
                    }
                    obi0Var.e(dgd.a(vje.HOME));
                    r2n r2nVar = shareCodeActivity.v;
                    if (r2nVar == null) {
                        Intrinsics.l("betItem");
                        throw null;
                    }
                    r2nVar.r0(q93.REAL);
                    Intent intent = new Intent(shareCodeActivity, (Class<?>) BetslipActivity.class);
                    x8t.b(intent, u78Var.name(), num, mqw.b);
                    vti0.s(shareCodeActivity, intent, true);
                    shareCodeActivity.setResult(1);
                    shareCodeActivity.finish();
                } else {
                    int i3 = ShareCodeActivity.j0;
                    if ((w7tVar instanceof w7t.c) && (str = (cVar = (w7t.c) w7tVar).a) != null && (list = cVar.b) != null) {
                        shareCodeActivity.h0.b(mul.a(shareCodeActivity, str, list, "SHARE_BOOKING_CODE_LOAD_CODE", cVar.d));
                    }
                }
                return Unit.a;
        }
    }
}
