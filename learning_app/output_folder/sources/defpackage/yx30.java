package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.remote.models.CashoutRequest;
import com.sportygames.sportyherov2.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yx30 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yx30(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CashoutRequest cashoutRequest;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                QuickBetView quickBetView = (QuickBetView) obj;
                boolean z = QuickBetView.k1;
                quickBetView.getBetSlipMarketingDomainService().d(false);
                j9l j9lVar = quickBetView.i0;
                if (j9lVar != null) {
                    j9lVar.P1();
                }
                quickBetView.K0();
                return Unit.a;
            case 1:
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                ((SearchFragment) obj).x0();
                return Unit.a;
            case 2:
                final cpc0 cpc0Var = (cpc0) obj;
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null) {
                    long betId = krc0Var.e.getBetId();
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    if (krc0Var2 != null) {
                        long roundId = krc0Var2.e.getRoundId();
                        MultiplierResponse multiplierResponse = cpc0Var.h0;
                        if (multiplierResponse == null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        String currentMultiplier = multiplierResponse.getCurrentMultiplier();
                        Boolean bool = Boolean.FALSE;
                        String strValueOf = String.valueOf(System.currentTimeMillis());
                        boolean z2 = cpc0Var.T1;
                        MultiplierResponse multiplierResponse2 = cpc0Var.h0;
                        if (multiplierResponse2 == null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        Double dH = b.h(multiplierResponse2.getCurrentMultiplier());
                        cashoutRequest = new CashoutRequest(betId, roundId, currentMultiplier, bool, strValueOf, z2, cpc0Var.e1(1, dH != null ? dH.doubleValue() : 0.0d));
                    } else {
                        cashoutRequest = null;
                    }
                } else {
                    cashoutRequest = null;
                }
                if (cashoutRequest != null) {
                    final String strJ = new jkl().j(cashoutRequest);
                    tab0 tab0Var = (tab0) cpc0Var.a;
                    if (tab0Var != null) {
                        krc0 krc0Var3 = (krc0) cpc0Var.b;
                        Long lValueOf = krc0Var3 != null ? Long.valueOf(krc0Var3.e.getRoundId()) : null;
                        krc0 krc0Var4 = (krc0) cpc0Var.b;
                        tab0Var.S1(strJ, "CLASSIC", lValueOf, krc0Var4 != null ? Long.valueOf(krc0Var4.e.getBetId()) : null, new Function0() { // from class: olc0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                cpc0 cpc0Var2 = cpc0Var;
                                yob.a(cpc0Var2.m1(), cpc0Var2.c1, "cashout", strJ);
                                return Unit.a;
                            }
                        });
                    }
                    GameDetails gameDetails = cpc0Var.W1;
                    m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "2", "No");
                    cpc0Var.L1("2", null, "CLASSIC", true);
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(y5l0.c.a);
                return Unit.a;
        }
    }
}
