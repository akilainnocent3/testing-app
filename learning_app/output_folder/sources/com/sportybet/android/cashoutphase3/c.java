package com.sportybet.android.cashoutphase3;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.snackbar.Snackbar;
import com.sporty.android.common.network.data.SprDataThrowable;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.cashout.AutoCashOut;
import com.sporty.android.core.model.cashout.CashOutResponse;
import com.sporty.android.core.model.cashout.CashoutSelectionSnapshot;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.cashoutphase3.a;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.cashoutphase3.h;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import com.sportybet.plugin.realsports.data.CashOut;
import defpackage.cu6;
import defpackage.ddi0;
import defpackage.dzg0;
import defpackage.fu5;
import defpackage.gfz;
import defpackage.gs6;
import defpackage.gz6;
import defpackage.hab;
import defpackage.hx6;
import defpackage.k9n;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mo6;
import defpackage.neb;
import defpackage.o560;
import defpackage.om30;
import defpackage.p5e0;
import defpackage.p8d;
import defpackage.q00;
import defpackage.q1v;
import defpackage.qfz;
import defpackage.sp5;
import defpackage.uga0;
import defpackage.wks;
import defpackage.wt40;
import defpackage.xpa0;
import java.math.BigDecimal;
import java.net.ConnectException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$observeCashoutEventFlow$1", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b bVar, hab<? super c> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c cVar = new c(this.b, habVar);
        cVar.a = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((c) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:220:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:222:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:225:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:232:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:234:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:236:0x04cf  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        long j;
        String strQ0;
        gs6 gs6Var;
        gs6 gs6Var2;
        long j2;
        gs6 gs6Var3;
        ConstraintLayout constraintLayout;
        Object bVar;
        String str;
        CashoutFloatView cashoutFloatViewX0;
        InstantCashoutView instantCashoutView;
        gs6 gs6Var4;
        gs6 gs6Var5;
        mo6 mo6Var;
        CashoutFloatView cashoutFloatViewX1;
        CashoutFloatView cashoutFloatViewX2;
        om30 om30Var;
        InstantCashoutView instantCashoutView2;
        ProgressButton confirmProgressBtn;
        final a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = aVar instanceof a.d;
        final b bVar2 = this.b;
        if (z) {
            a.d dVar = (a.d) aVar;
            if (dVar instanceof a.d.c) {
                mo6 mo6Var2 = bVar2.c0;
                if (mo6Var2 == null) {
                    Intrinsics.l("adapter");
                    throw null;
                }
                a.d.c cVar = (a.d.c) dVar;
                String str2 = cVar.a;
                mo6Var2.o(str2);
                if (str2 != null) {
                    sp5.c(wks.a(bVar2.getLifecycle()), null, null, new d(bVar2, cVar, str2, null), 3);
                }
            } else if (dVar instanceof a.d.C0213a) {
                mo6 mo6Var3 = bVar2.c0;
                if (mo6Var3 == null) {
                    Intrinsics.l("adapter");
                    throw null;
                }
                a.d.C0213a c0213a = (a.d.C0213a) dVar;
                mo6Var3.o(c0213a.a);
                bVar2.O0(c0213a.a, c0213a.c, c0213a.d, c0213a.b, c0213a.e);
            } else {
                if (!(dVar instanceof a.d.b)) {
                    wt40.a();
                    return null;
                }
                mo6 mo6Var4 = bVar2.c0;
                if (mo6Var4 == null) {
                    Intrinsics.l("adapter");
                    throw null;
                }
                a.d.b bVar3 = (a.d.b) dVar;
                mo6Var4.o(bVar3.a);
                bVar2.O0(bVar3.a, bVar3.c, null, bVar3.b, false);
            }
            bVar2.I0(null);
            bVar2.l0 = CashOut.BIG_NUMBER;
            if (System.currentTimeMillis() - bVar2.x0 <= 15000) {
                k9n.a(bVar2.E0(), new gfz(Long.valueOf(bVar2.x0), Long.valueOf(System.currentTimeMillis())));
            }
        } else if (aVar instanceof a.C0210a) {
            mo6 mo6Var5 = bVar2.c0;
            if (mo6Var5 == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            a.C0210a c0210a = (a.C0210a) aVar;
            gs6 gs6Var6 = c0210a.a;
            String str3 = gs6Var6.a.id;
            int i = gs6Var6.c;
            AutoCashOut autoCashOut = c0210a.b;
            int iM = mo6Var5.m(i, str3);
            if (iM == -1) {
                gs6Var5 = null;
            } else {
                gs6Var5 = (gs6) mo6Var5.A.get(iM);
                gs6Var5.b = autoCashOut;
            }
            if (gs6Var5 != null) {
                bVar2.L0(gs6Var5, 1, false);
            }
        } else if (aVar instanceof a.e) {
            mo6 mo6Var6 = bVar2.c0;
            if (mo6Var6 == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            gs6 gs6Var7 = ((a.e) aVar).a;
            int iM2 = mo6Var6.m(gs6Var7.c, gs6Var7.a.id);
            if (iM2 == -1) {
                gs6Var4 = null;
            } else {
                gs6Var4 = (gs6) mo6Var6.A.get(iM2);
                gs6Var4.b = null;
            }
            if (gs6Var4 != null) {
                bVar2.L0(gs6Var4, 1, false);
            }
        } else {
            if (!(aVar instanceof a.b)) {
                if (aVar instanceof a.c.f) {
                    a.c.f fVar = (a.c.f) aVar;
                    Throwable th = fVar.b;
                    if (th instanceof SprDataThrowable) {
                        Object obj2 = ((SprDataThrowable) th).f;
                        if (!(obj2 instanceof CashOutResponse)) {
                            obj2 = null;
                        }
                        CashOutResponse cashOutResponse = (CashOutResponse) obj2;
                        if (cashOutResponse == null) {
                            return Unit.a;
                        }
                        mo6 mo6Var7 = bVar2.c0;
                        if (mo6Var7 == null) {
                            Intrinsics.l("adapter");
                            throw null;
                        }
                        ArrayList arrayList = mo6Var7.A;
                        gs6 gs6Var8 = fVar.a;
                        int iM3 = mo6Var7.m(gs6Var8.c, gs6Var8.a.id);
                        if (iM3 == -1) {
                            gs6Var3 = null;
                            j = 0;
                        } else {
                            gs6Var3 = (gs6) arrayList.get(iM3);
                            List<CashoutSelectionSnapshot> list = cashOutResponse.cashOutBetSelections;
                            if (list == null || list.isEmpty()) {
                                j = 0;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                for (CashoutSelectionSnapshot cashoutSelectionSnapshot : list) {
                                    String id = cashoutSelectionSnapshot.getId();
                                    Pair pair = id != null ? new Pair(id, cashoutSelectionSnapshot) : null;
                                    if (pair != null) {
                                        arrayList2.add(pair);
                                    }
                                }
                                j = 0;
                                Map mapM = q1v.m(arrayList2);
                                List<BetSelection> list2 = gs6Var3.a.selections;
                                list2.getClass();
                                for (BetSelection betSelection : list2) {
                                    CashoutSelectionSnapshot cashoutSelectionSnapshot2 = (CashoutSelectionSnapshot) mapM.get(betSelection.id);
                                    if (cashoutSelectionSnapshot2 != null) {
                                        betSelection.odds = cashoutSelectionSnapshot2.getOdds();
                                        betSelection.status = cashoutSelectionSnapshot2.getStatus();
                                        betSelection.marketStatus = cashoutSelectionSnapshot2.getMarketStatus();
                                        betSelection.lastOddsChangeTime = cashoutSelectionSnapshot2.getLastOddsChangeTime();
                                        Integer numIsOutcomeActive = cashoutSelectionSnapshot2.isOutcomeActive();
                                        if (numIsOutcomeActive != null) {
                                            betSelection.isOutcomeActive = numIsOutcomeActive.intValue();
                                        }
                                        Integer cashOutStatus = cashoutSelectionSnapshot2.getCashOutStatus();
                                        if (cashOutStatus != null) {
                                            betSelection.cashOutStatus = Integer.valueOf(cashOutStatus.intValue());
                                        }
                                    }
                                }
                            }
                            Bet bet = gs6Var3.a;
                            bet.maxCashOutAmount = cashOutResponse.maxCashOutAmount;
                            bet.cashOut.update(cashOutResponse);
                            gs6Var3.a.stake = cashOutResponse.getAStake();
                            gs6Var3.a.isFallbackCashOut = cashOutResponse.isFallbackCashOut;
                            ((gs6) arrayList.get(iM3)).w = true;
                            mo6Var7.p();
                        }
                        if (gs6Var3 != null) {
                            bVar2.L0(gs6Var3, 0, true);
                            hx6 hx6Var = bVar2.r0;
                            BigDecimal bigDecimal = hx6Var.a;
                            hx6Var.a = null;
                            if (bigDecimal != null) {
                                try {
                                    o560.a aVar2 = o560.b;
                                    bVar = gs6Var3.a.cashOut.getInstantCashOutAmount(bVar2.l0);
                                } catch (Throwable th2) {
                                    o560.a aVar3 = o560.b;
                                    bVar = new o560.b(th2);
                                }
                                if (bVar instanceof o560.b) {
                                    bVar = null;
                                }
                                BigDecimal bigDecimal2 = (BigDecimal) bVar;
                                if (bigDecimal2 != null) {
                                    if (bigDecimal2.compareTo(bigDecimal) < 0) {
                                        str = AnalyticsParam.EVENT_STATUS_DROP;
                                    } else if (bigDecimal2.compareTo(bigDecimal) > 0) {
                                        str = AnalyticsParam.EVENT_STATUS_RISE;
                                    }
                                    bVar2.F0().a(new qfz(str), q00.d, q00.c);
                                    if (str.equals(AnalyticsParam.EVENT_STATUS_DROP)) {
                                        String str4 = gs6Var3.a.id;
                                        str4.getClass();
                                        hx6Var.b = str4;
                                        if (bVar2.w0().d().x > j && (cashoutFloatViewX0 = bVar2.x0()) != null && (instantCashoutView = cashoutFloatViewX0.b) != null) {
                                            instantCashoutView.d();
                                        }
                                    }
                                }
                            }
                        }
                        p5e0 p5e0Var = bVar2.b0;
                        if (p5e0Var != null && (constraintLayout = p5e0Var.a) != null) {
                            xpa0 xpa0Var = new xpa0(constraintLayout);
                            xpa0Var.b = fu5.d(bVar2, R.string.cashout__cashout_value_has_changed, new Object[0]);
                            xpa0Var.g = true;
                            Context contextRequireContext = bVar2.requireContext();
                            contextRequireContext.getClass();
                            Snackbar snackbarB = xpa0Var.b(contextRequireContext, 0.0f, 44.0f);
                            if (snackbarB != null) {
                                snackbarB.j();
                            }
                        }
                    }
                    bVar2.x0 = j2;
                    bVar2.n0 = "";
                    mo6Var = bVar2.c0;
                    if (mo6Var == null) {
                        Intrinsics.l("adapter");
                        throw null;
                    }
                    mo6Var.M = null;
                    cashoutFloatViewX1 = bVar2.x0();
                    if (cashoutFloatViewX1 != null) {
                        cashoutFloatViewX1.e = false;
                    }
                    cashoutFloatViewX2 = bVar2.x0();
                    if (cashoutFloatViewX2 != null && (instantCashoutView2 = cashoutFloatViewX2.b) != null && (confirmProgressBtn = instantCashoutView2.getConfirmProgressBtn()) != null) {
                        confirmProgressBtn.setVisibility(8);
                    }
                    om30Var = bVar2.w0;
                    if (om30Var != null) {
                        om30Var.a();
                        return Unit.a;
                    }
                    Intrinsics.l("progressDialogManager");
                    throw null;
                }
                j = 0;
                if (aVar instanceof a.c.d) {
                    if (((a.c.d) aVar).a instanceof SprDataThrowable) {
                        dzg0.a(R.string.cashout__cashout_unavailable_reason_00);
                    }
                } else if (aVar instanceof a.c.b) {
                    String str5 = ((a.c.b) aVar).a;
                    h hVarV0 = bVar2.v0();
                    uga0<com.sporty.android.common.uievent.a> uga0Var = hVarV0.f0;
                    StringUiText stringUiText = ddi0.a;
                    com.sporty.android.common.uievent.b.e(uga0Var, null, null, new ResourceUiText(R.string.cashout__no_cashout), new ResourceUiText(R.string.common_functions__ok), null, null, new cu6(str5, hVarV0), 211);
                } else if (aVar instanceof a.c.e) {
                    com.sporty.android.common.uievent.e eVarY0 = bVar2.y0();
                    StringUiText stringUiText2 = ddi0.a;
                    com.sporty.android.common.uievent.a.h hVar = new com.sporty.android.common.uievent.a.h(null, null, new ResourceUiText(R.string.component_cashout__this_bet_is_no_longer_available_for_partial_cashout), null, null, false, null, null, null, new Function1() { // from class: jr6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            if (((AlertDialogCallbackType) obj3) instanceof AlertDialogCallbackType.Positive) {
                                gz6 gz6Var = gz6.Error;
                                b bVar4 = bVar2;
                                bVar4.I0(gz6Var);
                                h hVarV1 = bVar4.v0();
                                String str6 = ((a.c.e) aVar).a.a.id;
                                str6.getClass();
                                hVarV1.U1(str6, true);
                            }
                            return Unit.a;
                        }
                    }, 507);
                    p5e0 p5e0Var2 = bVar2.b0;
                    eVarY0.d(hVar, bVar2, p5e0Var2 != null ? p5e0Var2.a : null, null);
                    mo6 mo6Var8 = bVar2.c0;
                    if (mo6Var8 == null) {
                        Intrinsics.l("adapter");
                        throw null;
                    }
                    gs6 gs6Var9 = ((a.c.e) aVar).a;
                    int iM4 = mo6Var8.m(gs6Var9.c, gs6Var9.a.id);
                    if (iM4 == -1) {
                        gs6Var2 = null;
                    } else {
                        gs6Var2 = (gs6) mo6Var8.A.get(iM4);
                        gs6Var2.a.cashOut.isSupportPartial = false;
                    }
                    if (gs6Var2 != null) {
                        bVar2.L0(gs6Var2, 0, true);
                    }
                } else if (aVar instanceof a.c.C0212c) {
                    mo6 mo6Var9 = bVar2.c0;
                    if (mo6Var9 == null) {
                        Intrinsics.l("adapter");
                        throw null;
                    }
                    ArrayList arrayList3 = mo6Var9.A;
                    a.c.C0212c c0212c = (a.c.C0212c) aVar;
                    gs6 gs6Var10 = c0212c.a;
                    String str6 = gs6Var10.a.id;
                    int i2 = gs6Var10.c;
                    String str7 = c0212c.b;
                    int iM5 = mo6Var9.m(i2, str6);
                    if (iM5 == -1) {
                        gs6Var = null;
                    } else {
                        gs6Var = (gs6) arrayList3.get(iM5);
                        gs6Var.a.cashOut.clear(str7);
                        gs6Var.a.maxCashOutAmount = null;
                        ((gs6) arrayList3.get(iM5)).w = true;
                        mo6Var9.p();
                    }
                    if (gs6Var != null) {
                        bVar2.L0(gs6Var, 0, true);
                    }
                } else if (aVar instanceof a.c.C0211a) {
                    a.c.C0211a c0211a = (a.c.C0211a) aVar;
                    Throwable th3 = c0211a.b;
                    if (th3 instanceof SprDataThrowable) {
                        Object obj3 = ((SprDataThrowable) th3).f;
                        if (!(obj3 instanceof AutoCashOut)) {
                            obj3 = null;
                        }
                        AutoCashOut autoCashOut2 = (AutoCashOut) obj3;
                        if (autoCashOut2 == null) {
                            return Unit.a;
                        }
                        String str8 = autoCashOut2.availableStake;
                        String str9 = autoCashOut2.maxCashOutAmount;
                        if (str8 != null && str9 != null) {
                            mo6 mo6Var10 = bVar2.c0;
                            if (mo6Var10 == null) {
                                Intrinsics.l("adapter");
                                throw null;
                            }
                            gs6 gs6Var11 = c0211a.a;
                            int iM6 = mo6Var10.m(gs6Var11.c, gs6Var11.a.id);
                            if (iM6 != -1) {
                                ((gs6) mo6Var10.A.get(iM6)).a.cashOut.updateAvailableAndMaxCashOutAmount(str8, str9);
                            }
                        }
                    }
                    p5e0 p5e0Var3 = bVar2.b0;
                    p5e0Var3.getClass();
                    ConstraintLayout constraintLayout2 = p5e0Var3.a;
                    constraintLayout2.getClass();
                    xpa0 xpa0Var2 = new xpa0(constraintLayout2);
                    xpa0Var2.b = bVar2.Q0(th3);
                    xpa0Var2.e = 4;
                    Snackbar snackbarA = xpa0Var2.a();
                    if (snackbarA != null) {
                        snackbarA.j();
                    }
                } else {
                    if (!(aVar instanceof a.c.g)) {
                        wt40.a();
                        return null;
                    }
                    a.c.g gVar = (a.c.g) aVar;
                    Throwable th4 = gVar.a;
                    if (th4 instanceof ConnectException) {
                        strQ0 = bVar2.getString(R.string.common_feedback__something_went_wrong_please_try_again_later);
                    } else {
                        UiText uiText = gVar.b;
                        Context contextRequireContext2 = bVar2.requireContext();
                        contextRequireContext2.getClass();
                        uiText.getClass();
                        String string = uiText.e(contextRequireContext2).toString();
                        if (string.length() <= 0) {
                            string = null;
                        }
                        strQ0 = string == null ? bVar2.Q0(th4) : string;
                    }
                    strQ0.getClass();
                    p5e0 p5e0Var4 = bVar2.b0;
                    p5e0Var4.getClass();
                    ConstraintLayout constraintLayout3 = p5e0Var4.a;
                    constraintLayout3.getClass();
                    xpa0 xpa0Var3 = new xpa0(constraintLayout3);
                    xpa0Var3.b = strQ0;
                    xpa0Var3.e = 4;
                    Snackbar snackbarA2 = xpa0Var3.a();
                    if (snackbarA2 != null) {
                        snackbarA2.j();
                    }
                }
                j2 = j;
                bVar2.x0 = j2;
                bVar2.n0 = "";
                mo6Var = bVar2.c0;
                if (mo6Var == null) {
                    Intrinsics.l("adapter");
                    throw null;
                }
                mo6Var.M = null;
                cashoutFloatViewX1 = bVar2.x0();
                if (cashoutFloatViewX1 != null) {
                    cashoutFloatViewX1.e = false;
                }
                cashoutFloatViewX2 = bVar2.x0();
                if (cashoutFloatViewX2 != null) {
                    confirmProgressBtn.setVisibility(8);
                }
                om30Var = bVar2.w0;
                if (om30Var != null) {
                    om30Var.a();
                    return Unit.a;
                }
                Intrinsics.l("progressDialogManager");
                throw null;
            }
            bVar2.I0(gz6.Error);
        }
        j2 = 0;
        bVar2.x0 = j2;
        bVar2.n0 = "";
        mo6Var = bVar2.c0;
        if (mo6Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        mo6Var.M = null;
        cashoutFloatViewX1 = bVar2.x0();
        if (cashoutFloatViewX1 != null) {
            cashoutFloatViewX1.e = false;
        }
        cashoutFloatViewX2 = bVar2.x0();
        if (cashoutFloatViewX2 != null) {
            confirmProgressBtn.setVisibility(8);
        }
        om30Var = bVar2.w0;
        if (om30Var != null) {
            om30Var.a();
            return Unit.a;
        }
        Intrinsics.l("progressDialogManager");
        throw null;
    }
}
