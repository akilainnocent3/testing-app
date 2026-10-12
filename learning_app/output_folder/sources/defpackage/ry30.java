package defpackage;

import android.app.Activity;
import android.os.CountDownTimer;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.book.domain.entity.MarketingServiceType;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public final class ry30 implements t16<BaseResponse<OrderWithFailUpdate>> {
    public final /* synthetic */ QuickBetView a;
    public final /* synthetic */ rz10 b;

    public ry30(QuickBetView quickBetView, rz10 rz10Var) {
        this.a = quickBetView;
        this.b = rz10Var;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<OrderWithFailUpdate>> f16Var, Throwable th) {
        CountDownTimer countDownTimer;
        th.getClass();
        QuickBetView quickBetView = this.a;
        ez30 ez30Var = quickBetView.d0;
        if (ez30Var != null) {
            sp5.c(qcj0.a(ez30Var), ez30Var.I, null, new gz30(ez30Var, null, null, Long.valueOf(quickBetView.p0), quickBetView.h1, null), 2);
        }
        quickBetView.g1 = false;
        quickBetView.h1 = false;
        AtomicBoolean atomicBoolean = qn20.G;
        qn20.a.a(false);
        if (quickBetView.O() || quickBetView.y == 1 || (countDownTimer = quickBetView.B) == null) {
            return;
        }
        countDownTimer.cancel();
        quickBetView.E0(false);
        quickBetView.C0(-1, null);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<OrderWithFailUpdate>> f16Var, q460<BaseResponse<OrderWithFailUpdate>> q460Var) {
        CountDownTimer countDownTimer;
        tua0 tua0VarA;
        List<Event> list;
        QuickBetView quickBetView = this.a;
        quickBetView.getBetHistoryRepository().j();
        if (quickBetView.O() || quickBetView.y == 1 || (countDownTimer = quickBetView.B) == null) {
            return;
        }
        countDownTimer.cancel();
        int i = 0;
        quickBetView.E0(false);
        BaseResponse<OrderWithFailUpdate> baseResponse = q460Var.b;
        if (q460Var.a.getIsSuccessful() && baseResponse != null) {
            if (baseResponse.bizCode == 10000) {
                OrderWithFailUpdate orderWithFailUpdate = baseResponse.data;
                if (orderWithFailUpdate != null && orderWithFailUpdate.orderId != null) {
                    quickBetView.Z(orderWithFailUpdate, this.b);
                    return;
                }
            } else if (baseResponse.message != null) {
                ez30 ez30Var = quickBetView.d0;
                int i2 = 2;
                if (ez30Var != null) {
                    sp5.c(qcj0.a(ez30Var), ez30Var.I, null, new gz30(ez30Var, Integer.valueOf(baseResponse.bizCode), baseResponse.message, Long.valueOf(quickBetView.p0), quickBetView.h1, null), 2);
                }
                quickBetView.g1 = false;
                quickBetView.h1 = false;
                AtomicBoolean atomicBoolean = qn20.G;
                qn20.a.a(false);
                int i3 = baseResponse.bizCode;
                int i4 = 1;
                if (i3 == 4510) {
                    quickBetView.E0(false);
                    ArrayList arrayList = new ArrayList();
                    OrderWithFailUpdate orderWithFailUpdate2 = baseResponse.data;
                    if (orderWithFailUpdate2 != null && (list = orderWithFailUpdate2.fcOutcomes) != null) {
                        List<Event> list2 = list.isEmpty() ? null : list;
                        if (list2 != null) {
                            arrayList.addAll(list2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        QuickBetView.k1 = true;
                        QuickBetView.l1 = true;
                        quickBetView.v0(false);
                    } else {
                        mtg0.a aVar = mtg0.a;
                        aVar.q(MyLog.TAG_ODDS_UPDATE);
                        aVar.a("checkToUpdateCurrentSelections", new Object[0]);
                        this.a.P0(arrayList, ibg.a, -1L, null, false);
                    }
                } else if (i3 == 4600) {
                    quickBetView.n0();
                } else {
                    if (i3 == 4801) {
                        quickBetView.getLiabilityCheckUseCases().e(baseResponse, null);
                        quickBetView.J0();
                        quickBetView.v0(false);
                        return;
                    }
                    if (i3 == 4200) {
                        ez30 ez30Var2 = quickBetView.d0;
                        if (ez30Var2 != null) {
                            sp5.c(qcj0.a(ez30Var2), null, null, new dz30(baseResponse, ez30Var2, null), 3);
                            return;
                        }
                    } else {
                        if (i3 == 80001) {
                            obi0 obi0VarC = ep8.c();
                            OrderWithFailUpdate orderWithFailUpdate3 = baseResponse.data;
                            obi0VarC.b(qn40.a(orderWithFailUpdate3 != null ? orderWithFailUpdate3.reachedLimits : null));
                            return;
                        }
                        if (i3 == 4901 || i3 == 4902 || i3 == 4903 || i3 == 4904) {
                            WeakReference<Activity> weakReference = quickBetView.f;
                            Activity activity = weakReference != null ? weakReference.get() : null;
                            if (activity == null || activity.isFinishing()) {
                                return;
                            }
                            switch (i3) {
                                case 4901:
                                    tua0VarA = j4v.a(MarketingServiceType.MULTIPLE, new e0l(quickBetView, i4));
                                    break;
                                case 4902:
                                    tua0VarA = j4v.a(MarketingServiceType.BONUS, new mib(quickBetView, i2));
                                    break;
                                case 4903:
                                    tua0VarA = j4v.a(MarketingServiceType.GIFT, new yx30(quickBetView, i));
                                    break;
                                case 4904:
                                    tua0VarA = j4v.a(MarketingServiceType.LIVE_ODDS_BOOST, new zx30(quickBetView, i));
                                    break;
                                default:
                                    return;
                            }
                            lbk.a aVar2 = lbk.b;
                            FragmentManager supportFragmentManager = ((pq0) activity).getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            aVar2.getClass();
                            lbk.a.a(supportFragmentManager, tua0VarA);
                            return;
                        }
                    }
                }
                quickBetView.C0(baseResponse.bizCode, baseResponse.message);
                return;
            }
        }
        quickBetView.C0(-1, null);
        quickBetView.g1 = false;
        quickBetView.h1 = false;
        AtomicBoolean atomicBoolean2 = qn20.G;
        qn20.a.a(false);
    }
}
