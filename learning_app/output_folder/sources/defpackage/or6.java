package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Pair;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.cashoutphase3.e;
import com.sportybet.android.cashoutphase3.h;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.model.cashOut.CashOutData;
import com.sportybet.plugin.realsports.data.Bet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$observeOpenBetData$1", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class or6 extends lkf0 implements Function2<fgz, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or6(b bVar, hab<? super or6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        or6 or6Var = new or6(this.b, habVar);
        or6Var.a = obj;
        return or6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fgz fgzVar, hab<? super Unit> habVar) {
        return ((or6) create(fgzVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        fgz fgzVar = (fgz) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        b bVar = this.b;
        p5e0 p5e0Var = bVar.b0;
        p5e0Var.getClass();
        p5e0Var.v.setVisibility(8);
        e eVar = fgzVar.a;
        String str = null;
        if (eVar.d) {
            om30 om30Var = bVar.w0;
            if (om30Var == null) {
                Intrinsics.l("progressDialogManager");
                throw null;
            }
            if (!om30Var.a.isShowing()) {
                p5e0 p5e0Var2 = bVar.b0;
                p5e0Var2.getClass();
                p5e0Var2.f.setVisibility(8);
                p5e0Var2.B.a.setVisibility(8);
                p5e0 p5e0Var3 = bVar.b0;
                p5e0Var3.getClass();
                p5e0Var3.e.K();
            }
            p5e0 p5e0Var4 = bVar.b0;
            p5e0Var4.getClass();
            p5e0Var4.w.setVisibility(8);
        } else if (eVar.b) {
            String strD = fu5.d(bVar, R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0]);
            e.a aVar = eVar.c;
            int i = aVar.a;
            if (i == 19411 || i == 19413) {
                strD = aVar.b;
            }
            om30 om30Var2 = bVar.w0;
            if (om30Var2 == null) {
                Intrinsics.l("progressDialogManager");
                throw null;
            }
            if (om30Var2.a.isShowing()) {
                om30 om30Var3 = bVar.w0;
                if (om30Var3 == null) {
                    Intrinsics.l("progressDialogManager");
                    throw null;
                }
                om30Var3.a();
                dzg0.c(1, strD);
            } else {
                p5e0 p5e0Var5 = bVar.b0;
                p5e0Var5.getClass();
                p5e0Var5.f.setVisibility(8);
                p5e0Var5.B.a.setVisibility(8);
                p5e0 p5e0Var6 = bVar.b0;
                p5e0Var6.getClass();
                LoadingView loadingView = p5e0Var6.e;
                Drawable drawableA = qr0.a(bVar.requireContext(), R.drawable.no_data);
                loadingView.setVisibility(0);
                loadingView.G.setVisibility(8);
                loadingView.F.setVisibility(0);
                loadingView.F.a(strD, drawableA, "");
                loadingView.H.setVisibility(8);
                loadingView.I.setVisibility(8);
            }
            lw50.a("CashOutFragment", "observeOpenBetData", new Throwable("CashOutOnError"), a.c(new Pair("cashOutUIState", strD)));
        } else {
            om30 om30Var4 = bVar.w0;
            if (om30Var4 == null) {
                Intrinsics.l("progressDialogManager");
                throw null;
            }
            om30Var4.a();
            p5e0 p5e0Var7 = bVar.b0;
            p5e0Var7.getClass();
            p5e0Var7.e.E();
            p5e0 p5e0Var8 = bVar.b0;
            p5e0Var8.getClass();
            p5e0Var8.f.setVisibility(0);
            CashOutData cashOutData = fgzVar.a.a;
            thz thzVar = (thz) bVar.V.getValue();
            int totalNum = cashOutData.getTotalNum();
            g5x<egz> g5xVar = thzVar.z;
            egz egzVarD = g5xVar.d();
            if (egzVarD != null) {
                g5xVar.m(new egz(totalNum, egzVarD.b, egzVarD.c));
            }
            int size = cashOutData.getCashAbleBets().size();
            int totalNum2 = cashOutData.getTotalNum();
            Bundle bundle = new Bundle();
            bundle.putInt("EXTRA_OPEN_BET_CASHABLE_COUNT", size);
            bundle.putInt("EXTRA_OPEN_BET_COUNT", totalNum2);
            if (bVar.isAdded()) {
                bVar.requireActivity().getSupportFragmentManager().m0("EXTRA_OPEN_BET_ENTRANCE", bundle);
            }
            if (bVar.v0().P1()) {
                p5e0 p5e0Var9 = bVar.b0;
                p5e0Var9.getClass();
                p5e0Var9.f.setVisibility(8);
                p5e0 p5e0Var10 = bVar.b0;
                p5e0Var10.getClass();
                p5e0Var10.C.setEnabled(false);
                return Unit.a;
            }
            if (cashOutData.getCashAbleBets().isEmpty()) {
                p5e0 p5e0Var11 = bVar.b0;
                p5e0Var11.getClass();
                p5e0Var11.f.setVisibility(8);
                int iOrdinal = bVar.v0().O.ordinal();
                if (iOrdinal == 2) {
                    bVar.T0(bVar.e0);
                    p5e0 p5e0Var12 = bVar.b0;
                    p5e0Var12.getClass();
                    p5e0Var12.z.setText(fu5.d(bVar, R.string.bet_history__no_open_bets_are_available_to_cash_out, new Object[0]));
                    p5e0 p5e0Var13 = bVar.b0;
                    p5e0Var13.getClass();
                    p5e0Var13.B.a.setVisibility(8);
                } else if (iOrdinal == 3) {
                    bVar.T0(bVar.e0);
                    p5e0 p5e0Var14 = bVar.b0;
                    p5e0Var14.getClass();
                    p5e0Var14.z.setText(fu5.d(bVar, R.string.bet_history__you_currently_have_no_live_games_open_bets, new Object[0]));
                    p5e0 p5e0Var15 = bVar.b0;
                    p5e0Var15.getClass();
                    p5e0Var15.B.a.setVisibility(8);
                }
                p5e0 p5e0Var16 = bVar.b0;
                p5e0Var16.getClass();
                p5e0Var16.v.setVisibility(0);
                return Unit.a;
            }
            bVar.s0 = ((Boolean) bVar.v0().n0.a.getValue()).booleanValue();
            p5e0 p5e0Var17 = bVar.b0;
            p5e0Var17.getClass();
            p5e0Var17.C.setEnabled(true);
            bVar.T0(bVar.e0);
            mo6 mo6Var = bVar.c0;
            if (mo6Var == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            mo6Var.I.clear();
            boolean zB = m730.b(bVar.getContext(), "open_bets", "SP_GUIDE_FIRST", true);
            mo6 mo6Var2 = bVar.c0;
            if (mo6Var2 == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            mo6Var2.r(cashOutData.getCashAbleBets(), cashOutData.getAutoCashOuts(), cashOutData.getTotalNum(), ((Number) bVar.v0().C.g().a.getValue()).intValue(), cashOutData.getMoreBets(), cashOutData.isFilter(), bVar.z0(), bVar.v0().P, fgzVar.b, zB, cashOutData.getCashOutFallbackData(), ((Boolean) bVar.v0().l0.a.getValue()).booleanValue(), bVar.s0);
            h hVarV0 = bVar.v0();
            Iterator<T> it = ((e) hVarV0.T.getValue()).a.getCashAbleBets().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((Bet) next).isCashable);
            Bet bet = (Bet) next;
            if (bet != null) {
                oz6 oz6Var = hVarV0.y;
                String str2 = (String) hVarV0.u0.a.getValue();
                oz6Var.getClass();
                str2.getClass();
                String str3 = bet.notCashableCode;
                if (str3 != null && !StringsKt.U(str3)) {
                    str = str3;
                }
                if (str != null) {
                    String str4 = bet.id;
                    str4.getClass();
                    int iA = oz6Var.a(str4, str);
                    jrs jrsVarB = a.b();
                    jrsVarB.add(new ump("userId"));
                    jrsVarB.add(new ump(str2));
                    if (!bet.isCashable && !pz6.a.contains(str)) {
                        jrsVarB.add(new ump("isCashableFalse"));
                        jrsVarB.add(new ump("1"));
                    }
                    if (iA == 1) {
                        jrsVarB.add(new ump("unavailableClick"));
                        jrsVarB.add(new ump("1"));
                    }
                    String string = a.a(jrsVarB).toString();
                    kw6 kw6Var = oz6Var.a;
                    String str5 = bet.id;
                    str5.getClass();
                    kw6Var.b(str5, str, string, false);
                }
            }
            if (bVar.v0().S != hgz.c) {
                p5e0 p5e0Var18 = bVar.b0;
                p5e0Var18.getClass();
                p5e0Var18.f.o0(0);
            }
            if (!cashOutData.getAutoCashOuts().isEmpty()) {
                m730.g("open_bets", "show_auto_tab_new_icon", false, false);
            }
        }
        return Unit.a;
    }
}
