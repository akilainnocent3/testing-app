package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.cashoutphase3.AutoCashoutSettingView;
import com.sportybet.android.cashoutphase3.CashoutFloatView;
import com.sportybet.android.cashoutphase3.InstantCashoutView;
import com.sportybet.android.cashoutphase3.h;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import com.sportybet.plugin.realsports.data.CashOut;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import java.math.BigDecimal;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class vq6 implements ehz {
    public final /* synthetic */ com.sportybet.android.cashoutphase3.b a;

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initAdapter$openBetListener$1$shareBet$1", f = "CashOutFragment.kt", l = {610}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ com.sportybet.android.cashoutphase3.b b;
        public final /* synthetic */ ul90 c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.sportybet.android.cashoutphase3.b bVar, ul90 ul90Var, String str, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = bVar;
            this.c = ul90Var;
            this.d = str;
            this.e = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Boolean bool = Boolean.TRUE;
                b4b0 b4b0Var = new b4b0(bool, Boolean.FALSE, bool, this.d, this.e);
                this.a = 1;
                if (this.b.R0(this.c, b4b0Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initAdapter$openBetListener$1$shareBet$2", f = "CashOutFragment.kt", l = {627}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ com.sportybet.android.cashoutphase3.b b;
        public final /* synthetic */ ul90 c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(com.sportybet.android.cashoutphase3.b bVar, ul90 ul90Var, String str, String str2, hab<? super b> habVar) {
            super(2, habVar);
            this.b = bVar;
            this.c = ul90Var;
            this.d = str;
            this.e = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Boolean bool = Boolean.TRUE;
                Boolean bool2 = Boolean.FALSE;
                b4b0 b4b0Var = new b4b0(bool, bool2, bool2, this.d, this.e);
                this.a = 1;
                if (this.b.R0(this.c, b4b0Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public vq6(com.sportybet.android.cashoutphase3.b bVar) {
        this.a = bVar;
    }

    @Override // defpackage.ehz
    public final void a(String str) {
        com.sportybet.android.cashoutphase3.b bVar = this.a;
        roi0 roi0Var = bVar.H;
        if (roi0Var == null) {
            Intrinsics.l("urlCreator");
            throw null;
        }
        String strB = roi0Var.b("matches", "matchDetail", str);
        try {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.setData(Uri.parse(strB));
            bVar.startActivity(intent);
            l00 l00Var = f4c0.a;
            f4c0.a("play_in_dot_com__launch_success");
        } catch (Exception unused) {
            Toast.makeText(bVar.requireContext(), R.string.live__launch_sporty_dot_com_failed, 0).show();
            l00 l00Var2 = f4c0.a;
            f4c0.a("play_in_dot_com__launch_failed");
        }
    }

    @Override // defpackage.ehz
    public final void c(String str) {
        com.sportybet.android.cashoutphase3.b bVar = this.a;
        thz thzVar = (thz) bVar.V.getValue();
        sp5.c(qcj0.a(thzVar), null, null, new shz(thzVar, str, null), 3);
        k9n.a(bVar.E0(), hfz.a);
    }

    @Override // defpackage.ehz
    public final void d(View view, boolean z) {
        this.a.B0().c(view, z ? AnalyticsEvent.OPEN_BETS_FALLBACK_CASHOUT_BTN : AnalyticsEvent.OPEN_BETS_CASHOUT_BTN);
    }

    @Override // defpackage.ehz
    public final void e(AppCompatImageView appCompatImageView, lws lwsVar) {
        String str;
        int iOrdinal = lwsVar.ordinal();
        if (iOrdinal == 1) {
            str = AnalyticsEvent.CASHOUT_LIVE_EVENT_STV_ICON;
        } else if (iOrdinal != 2) {
            str = iOrdinal != 3 ? null : AnalyticsEvent.CASHOUT_LIVE_EVENT_LMT_ICON;
        } else {
            str = AnalyticsEvent.CASHOUT_LIVE_EVENT_STATS_ICON;
        }
        if (str != null) {
            this.a.B0().c(appCompatImageView, str);
        }
    }

    @Override // defpackage.ehz
    public final void f() {
        uga0<com.sporty.android.common.uievent.a> uga0Var = this.a.v0().f0;
        StringUiText stringUiText = ddi0.a;
        com.sporty.android.common.uievent.b.e(uga0Var, new ResourceUiText(R.string.cashout__fallback_cashout_popup_title), null, new ResourceUiText(R.string.cashout__fallback_cashout_confirm_popup_hint), new ResourceUiText(R.string.common_functions__ok), null, null, null, 498);
    }

    @Override // defpackage.ehz
    public final void g(View view) {
        int i;
        int i2;
        View contentView;
        Object tag = view.getTag();
        View viewFindViewById = null;
        if (!(tag instanceof BetSelection)) {
            tag = null;
        }
        BetSelection betSelection = (BetSelection) tag;
        if (betSelection != null) {
            dnc dncVar = (dnc) this.a.u0.getValue();
            dncVar.getClass();
            int i3 = betSelection.status;
            if (i3 > 0) {
                if (i3 == 1) {
                    int i4 = betSelection.settleType;
                    if (i4 == 1) {
                        i = R.string.bet_history__flash_win;
                    } else if (i4 == 2) {
                        i = R.string.bet_history__flash_save;
                    } else if (i4 == 3) {
                        i = R.string.bet_history__2up_early_payout;
                    } else if (i4 == 5) {
                        i = R.string.bet_history__1up_early_payout;
                    } else if (i4 != 6) {
                        i = i4 != 7 ? R.string.bet_history__won : R.string.bet_history__dc_1up_early_payout;
                    } else {
                        i = R.string.bet_history__early_goal;
                    }
                } else if (i3 == 2) {
                    i = R.string.bet_history__lost;
                } else if (i3 != 3) {
                    i = i3 != 4 ? -1 : R.string.cashout__refundall;
                } else {
                    i = R.string.bet_history__void;
                }
            } else if (d3.T(betSelection.eventId) || (i2 = betSelection.eventStatus) == 0 || i2 == 6) {
                i = q3c0.a.contains(betSelection.tournamentId) ? R.string.bet_history__not_started_delayed_settlement : R.string.common_functions__not_start;
            } else {
                i = q3c0.a.contains(betSelection.tournamentId) ? R.string.bet_history__ongoing_delayed_settlement : R.string.bet_history__ongoing;
            }
            PopupWindow popupWindow = dncVar.i;
            if (popupWindow != null && (contentView = popupWindow.getContentView()) != null) {
                viewFindViewById = contentView.findViewById(R.id.status_text);
            }
            viewFindViewById.getClass();
            ((AppCompatTextView) viewFindViewById).setText(i);
            PopupWindow popupWindow2 = dncVar.i;
            if (popupWindow2 != null) {
                popupWindow2.showAsDropDown(view);
            }
        }
    }

    @Override // defpackage.ehz
    public final void h(final qwf qwfVar) {
        final com.sportybet.android.cashoutphase3.b bVar = this.a;
        if (!bVar.t0().o0() || !bVar.t0().W()) {
            Context contextRequireContext = bVar.requireContext();
            contextRequireContext.getClass();
            dy7.a(contextRequireContext, new dy7.b() { // from class: uq6
                @Override // dy7.b
                public final void a() {
                    h hVarV0 = bVar.v0();
                    String str = qwfVar.a;
                    str.getClass();
                    cvf cvfVar = hVarV0.b;
                    cvfVar.getClass();
                    ea9.f(new aai(v860.a(new ge70(new zuf(cvfVar, str, null))), new pu6(hVarV0, str, null)), qcj0.a(hVarV0));
                }
            });
            return;
        }
        h hVarV0 = bVar.v0();
        String str = qwfVar.a;
        str.getClass();
        cvf cvfVar = hVarV0.b;
        cvfVar.getClass();
        ea9.f(new aai(v860.a(new ge70(new zuf(cvfVar, str, null))), new pu6(hVarV0, str, null)), qcj0.a(hVarV0));
        k9n.a(bVar.E0(), new ufz(qwfVar.b));
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_EDIT_BET);
        aVar.a("cash navigate to Home and open BetSlip", new Object[0]);
    }

    @Override // defpackage.ehz
    public final void i(hgz hgzVar) {
        com.sportybet.android.cashoutphase3.b bVar = this.a;
        bVar.D0().o();
        bVar.v0().K1(hgzVar);
    }

    @Override // defpackage.ehz
    public final void j(String str) {
        this.a.v0().M1(str);
    }

    @Override // defpackage.ehz
    public final void k(ul90 ul90Var, boolean z) {
        String str;
        String str2 = ul90Var.a;
        com.sportybet.android.cashoutphase3.b bVar = this.a;
        if (str2 == null || str2.length() == 0 || (str = ul90Var.b) == null || str.length() == 0) {
            uga0<com.sporty.android.common.uievent.a> uga0Var = bVar.v0().f0;
            StringUiText stringUiText = ddi0.a;
            com.sporty.android.common.uievent.b.j(uga0Var, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later));
            return;
        }
        String lastNickName = bVar.getAccountHelper().getLastNickName();
        String avatarUrl = bVar.getAccountHelper().getAvatarUrl();
        if (!bVar.getAccountHelper().hasPersonalPage()) {
            sp5.c(wks.a(bVar.getLifecycle()), null, null, new b(bVar, ul90Var, lastNickName, avatarUrl, null), 3);
        } else {
            if (z) {
                sp5.c(wks.a(bVar.getLifecycle()), null, null, new a(bVar, ul90Var, lastNickName, avatarUrl, null), 3);
                return;
            }
            bVar.i0 = ul90Var;
            ((h5b0) bVar.X.getValue()).F1(str2);
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.ehz
    public final String l() {
        j5k j5kVar = this.a.Q;
        if (j5kVar != null) {
            return j5kVar.b(false);
        }
        Intrinsics.l("gamesLobbyManager");
        throw null;
    }

    @Override // defpackage.ehz
    public final boolean m() {
        com.sportybet.android.cashoutphase3.b bVar = this.a;
        return bVar.getAccountHelper().isLogin() && bVar.v0().B.d().s;
    }

    @Override // defpackage.ehz
    public final void n(lws lwsVar, boolean z) {
        this.a.B0().f(AnalyticsEvent.CASHOUT_TOGGLE_OPENBET_WIDGET, q1v.f(new Pair("Type", lwsVar.a), new Pair("Display", z ? "On" : "Off")));
    }

    @Override // defpackage.ehz
    public final void o(String str) {
        com.sportybet.android.cashoutphase3.b bVar = this.a;
        zp50 zp50Var = bVar.U;
        if (zp50Var == null) {
            Intrinsics.l("remixBetAnTestManager");
            throw null;
        }
        zp50Var.c();
        if (str.length() == 0) {
            uga0<com.sporty.android.common.uievent.a> uga0Var = bVar.v0().f0;
            StringUiText stringUiText = ddi0.a;
            com.sporty.android.common.uievent.b.j(uga0Var, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later));
        } else {
            bVar.J0(str, u78.I);
            k9n.a(bVar.E0(), yfz.a);
            k9n.a(bVar.E0(), xfz.a);
        }
    }

    @Override // defpackage.ehz
    public final void p(String str, String str2) {
        str.getClass();
        h hVarV0 = this.a.v0();
        sp5.c(qcj0.a(hVarV0), null, null, new gv6(hVarV0, str, str2, null), 3);
    }

    @Override // defpackage.ehz
    public final void q(String str) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_EDIT_BET);
        aVar.a("viewBetHistory orderId: ".concat(str), new Object[0]);
        svf svfVar = new svf();
        Bundle bundle = new Bundle();
        bundle.putString("key_order_id", str);
        svfVar.setArguments(bundle);
        svfVar.show(this.a.getChildFragmentManager(), svf.class.getName());
    }

    @Override // defpackage.ehz
    public final void r(int i, String str) {
        str.getClass();
        h hVarV0 = this.a.v0();
        ink inkVar = hVarV0.e;
        inkVar.getClass();
        ea9.f(new aai(new fnk(new m860(v860.a(inkVar.a.j(str))), str, inkVar), new ru6(hVarV0, i, null)), qcj0.a(hVarV0));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001f  */
    public final void s(Bet bet) {
        String betId;
        InstantCashoutView instantCashoutView;
        if (bet != null) {
            com.sportybet.android.cashoutphase3.b bVar = this.a;
            CashoutFloatView cashoutFloatViewX0 = bVar.x0();
            if (cashoutFloatViewX0 == null) {
                betId = "";
            } else {
                if (!cashoutFloatViewX0.isShown()) {
                    cashoutFloatViewX0 = null;
                }
                if (cashoutFloatViewX0 == null || (instantCashoutView = cashoutFloatViewX0.b) == null || (betId = instantCashoutView.getBetId()) == null) {
                    betId = "";
                }
            }
            bVar.v0().I1(bet, betId);
        }
    }

    public final boolean t() {
        CashoutFloatView cashoutFloatViewX0 = this.a.x0();
        if (cashoutFloatViewX0 != null) {
            return cashoutFloatViewX0.isShown();
        }
        return false;
    }

    public final void u(boolean z) {
        om30 om30Var = this.a.w0;
        if (z) {
            if (om30Var != null) {
                om30Var.b();
                return;
            } else {
                Intrinsics.l("progressDialogManager");
                throw null;
            }
        }
        if (om30Var != null) {
            om30Var.a();
        } else {
            Intrinsics.l("progressDialogManager");
            throw null;
        }
    }

    public final void v(gs6 gs6Var) {
        CashoutFloatView cashoutFloatViewX0 = this.a.x0();
        if (cashoutFloatViewX0 == null || cashoutFloatViewX0.e) {
            return;
        }
        InstantCashoutView instantCashoutView = cashoutFloatViewX0.b;
        instantCashoutView.getClass();
        Bet bet = instantCashoutView.w;
        if (bet == null) {
            Intrinsics.l("betItem");
            throw null;
        }
        if (TextUtils.equals(bet.id, gs6Var.a.id)) {
            Bet bet2 = instantCashoutView.w;
            if (bet2 == null) {
                Intrinsics.l("betItem");
                throw null;
            }
            bet2.cashOut.update(gs6Var.a.cashOut);
            Bet bet3 = instantCashoutView.w;
            if (bet3 == null) {
                Intrinsics.l("betItem");
                throw null;
            }
            Bet bet4 = gs6Var.a;
            bet3.isFallbackCashOut = bet4.isFallbackCashOut;
            bet3.isCashable = bet4.isCashable;
            bet3.maxCashOutAmount = bet4.maxCashOutAmount;
            bet3.isCashoutAmountNotAcquired = bet4.isCashoutAmountNotAcquired;
            bet3.shouldShowRefreshButton = bet4.shouldShowRefreshButton;
            bet3.isCalcByFE = bet4.isCalcByFE;
            bet3.isCashAbleJS = bet4.isCashAbleJS;
            instantCashoutView.j();
        }
        AutoCashoutSettingView autoCashoutSettingView = cashoutFloatViewX0.c;
        gs6 gs6Var2 = autoCashoutSettingView.d;
        if (gs6Var2 == null || !TextUtils.equals(gs6Var2.a.id, gs6Var.a.id)) {
            return;
        }
        Bet bet5 = autoCashoutSettingView.d.a;
        CashOut cashOut = bet5.cashOut;
        Bet bet6 = gs6Var.a;
        CashOut cashOut2 = bet6.cashOut;
        cashOut.coefficient = cashOut2.coefficient;
        cashOut.isSupportPartial = cashOut2.isSupportPartial;
        cashOut.maxCashOutAmount = cashOut2.maxCashOutAmount;
        cashOut.availableStake = cashOut2.availableStake;
        cashOut.errorMsg = cashOut2.errorMsg;
        bet5.isCashable = bet6.isCashable;
        bet5.isCashoutAmountNotAcquired = bet6.isCashoutAmountNotAcquired;
        try {
            autoCashoutSettingView.J = new BigDecimal(gs6Var.a.cashOut.maxCashOutAmount);
        } catch (Exception unused) {
        }
        autoCashoutSettingView.f();
    }

    @Override // defpackage.ehz
    public final void b() {
        FragmentManager supportFragmentManager = this.a.requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
        String str = UpqwCnkGc.dPPdDiKdjjN;
        if (supportFragmentManager.H(str) != null) {
            return;
        }
        Bundle bundle = new Bundle();
        nws nwsVar = new nws();
        nwsVar.setArguments(bundle);
        nwsVar.show(supportFragmentManager, str);
    }
}
