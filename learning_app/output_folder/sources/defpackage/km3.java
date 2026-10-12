package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.ui.txdetails.TxDetailsActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class km3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ km3(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        boolean z;
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                final BetslipActivity betslipActivity = (BetslipActivity) f02Var;
                spz spzVar = (spz) obj;
                Set<u78> set = BetslipActivity.Y2;
                spzVar.getClass();
                rpz rpzVar = spzVar.a;
                betslipActivity.D1().A0(spzVar.b);
                if (betslipActivity.H1().C0.a.f() != rpzVar) {
                    betslipActivity.H1().Z0.a(g93.b.a);
                    return;
                }
                try {
                    y73 y73VarA = rpzVar.a();
                    if (y73VarA == null || betslipActivity.H1().p0.d(y73VarA)) {
                        if (rpzVar instanceof rpz.a) {
                            yjk yjkVar = ((rpz.a) rpzVar).a;
                            yjk yjkVar2 = yjk.b;
                            if (yjkVar == yjkVar2 || ((rpz.a) rpzVar).a == yjk.d) {
                                betslipActivity.u1(((rpz.a) rpzVar).b, false);
                            }
                            if (((rpz.a) rpzVar).a == yjk.c || ((rpz.a) rpzVar).a == yjk.d) {
                                bke0 bke0Var = betslipActivity.Y1().a;
                                kbg kbgVar = kbg.a;
                                kbgVar.getClass();
                                bke0Var.getClass();
                                bke0Var.k(null, kbgVar);
                            }
                            if (((rpz.a) rpzVar).a == yjk.e) {
                                betslipActivity.e2().a(tw80.a.b);
                            }
                            if (((rpz.a) rpzVar).a == yjk.a || ((rpz.a) rpzVar).a == yjkVar2) {
                                betslipActivity.e2().a(tw80.a.a);
                            }
                            betslipActivity.f4(R.string.common_feedback__something_went_wrong_please_try_again_later);
                            betslipActivity.D1().s1();
                            betslipActivity.H1().Z0.a(g93.b.a);
                            betslipActivity.H1().i2();
                        } else if (rpzVar instanceof rpz.c) {
                            yjk yjkVar3 = ((rpz.c) rpzVar).b;
                            yjk yjkVar4 = yjk.i;
                            if (yjkVar3 == yjkVar4 || yjkVar3 == yjk.v) {
                                BetslipActivity.s4(betslipActivity, ((rpz.c) rpzVar).a, ((rpz.c) rpzVar).c, ((rpz.c) rpzVar).d, ((rpz.c) rpzVar).e, 32);
                                betslipActivity.p1();
                                betslipActivity.H1().u2();
                                if (yjkVar3 == yjkVar4) {
                                    sb3 sb3VarH1 = betslipActivity.H1();
                                    sb3VarH1.N.C0(sb3VarH1.t1);
                                    betslipActivity.H1().Z0.a(g93.b.a);
                                    betslipActivity.H1().i2();
                                }
                            } else if (((rpz.c) rpzVar).b == yjk.c || ((rpz.c) rpzVar).b == yjk.d) {
                                betslipActivity.D1().T0(kw80.a.a);
                                if (betslipActivity.i0 == null) {
                                    Intrinsics.l("upSelectionValidationUseCase");
                                    throw null;
                                }
                                boolean zA = mji0.a(((rpz.c) rpzVar).a);
                                if (zA) {
                                    betslipActivity.r4(((rpz.c) rpzVar).a, ((rpz.c) rpzVar).c, ((rpz.c) rpzVar).d, new cx80(6), false, true);
                                    betslipActivity.J1().a.post(new Runnable() { // from class: lo3
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            Set<u78> set2 = BetslipActivity.Y2;
                                            BetslipActivity betslipActivity2 = betslipActivity;
                                            if (betslipActivity2.D1().m0()) {
                                                betslipActivity2.k3();
                                            }
                                        }
                                    });
                                } else {
                                    betslipActivity.f4(R.string.common_feedback__something_went_wrong_please_try_again_later);
                                }
                                if (((rpz.c) rpzVar).b == yjk.d) {
                                    betslipActivity.u1(((rpz.c) rpzVar).f, zA);
                                }
                                d8z d8zVarY1 = betslipActivity.Y1();
                                List<Selection> list = ((rpz.c) rpzVar).c;
                                list.getClass();
                                if (!list.isEmpty()) {
                                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                                    Iterator<T> it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(nq7.b((Selection) it.next()));
                                    }
                                    d8zVarY1.a(CollectionsKt.G0(arrayList));
                                }
                                betslipActivity.H1().i2();
                            } else if (((rpz.c) rpzVar).b == yjk.a || ((rpz.c) rpzVar).b == yjk.b) {
                                betslipActivity.D1().T0(kw80.a.b);
                                if (betslipActivity.o0 == null) {
                                    Intrinsics.l("checkEarlyGoalOutcomeResponseValidUseCase");
                                    throw null;
                                }
                                List<Event> list2 = ((rpz.c) rpzVar).a;
                                list2.getClass();
                                if (list2.isEmpty()) {
                                    z = true;
                                } else {
                                    Iterator<T> it2 = list2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            List<Market> list3 = ((Event) it2.next()).markets;
                                            if (list3 != null && !list3.isEmpty()) {
                                                if (!list3.isEmpty()) {
                                                    Iterator<T> it3 = list3.iterator();
                                                    while (true) {
                                                        if (!it3.hasNext()) {
                                                            continue;
                                                        } else if (roy.e((Market) it3.next()) != null) {
                                                        }
                                                    }
                                                }
                                            }
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                    }
                                }
                                if (z) {
                                    betslipActivity.r4(((rpz.c) rpzVar).a, ((rpz.c) rpzVar).c, ((rpz.c) rpzVar).d, new cx80(5), false, true);
                                } else {
                                    betslipActivity.f4(R.string.common_feedback__something_went_wrong_please_try_again_later);
                                    xhj fullStoryCommonManager = betslipActivity.getFullStoryCommonManager();
                                    ConstraintLayout constraintLayout = betslipActivity.J1().a;
                                    constraintLayout.getClass();
                                    fullStoryCommonManager.c(constraintLayout, AnalyticsEvent.EG_NO_AVAILABLE_EG_ERROR_TOAST);
                                }
                                if (((rpz.c) rpzVar).b == yjk.b) {
                                    betslipActivity.u1(((rpz.c) rpzVar).f, z);
                                }
                                betslipActivity.H1().i2();
                                betslipActivity.e2().b(((rpz.c) rpzVar).c, tw80.a.a);
                            } else if (((rpz.c) rpzVar).b == yjk.e) {
                                betslipActivity.D1().T0(kw80.a.c);
                                if (betslipActivity.j0 == null) {
                                    Intrinsics.l("neverDownSelectionValidationUseCase");
                                    throw null;
                                }
                                if (c7e.a(((rpz.c) rpzVar).a)) {
                                    betslipActivity.r4(((rpz.c) rpzVar).a, ((rpz.c) rpzVar).c, ((rpz.c) rpzVar).d, new cx80(3), false, true);
                                    betslipActivity.J1().a.post(new Runnable() { // from class: lo3
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            Set<u78> set2 = BetslipActivity.Y2;
                                            BetslipActivity betslipActivity2 = betslipActivity;
                                            if (betslipActivity2.D1().m0()) {
                                                betslipActivity2.k3();
                                            }
                                        }
                                    });
                                } else {
                                    betslipActivity.f4(R.string.common_feedback__something_went_wrong_please_try_again_later);
                                }
                                betslipActivity.e2().b(((rpz.c) rpzVar).c, tw80.a.b);
                            } else if (((rpz.c) rpzVar).b == yjk.f) {
                                betslipActivity.r4(((rpz.c) rpzVar).a, ((rpz.c) rpzVar).c, ((rpz.c) rpzVar).d, null, true, true);
                            } else {
                                betslipActivity.f4(R.string.common_feedback__sorry_something_went_wrong);
                            }
                            betslipActivity.H1().Z0.a(g93.b.a);
                        }
                    }
                    betslipActivity.H1().J1(rpzVar);
                    return;
                } catch (Throwable th) {
                    betslipActivity.H1().J1(rpzVar);
                    throw th;
                }
            default:
                int i2 = TxDetailsActivity.D0;
                ((TxDetailsActivity) f02Var).z.setRefreshing(((dbt) obj) instanceof dbt.b);
                return;
        }
    }
}
