package defpackage;

import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.remote.models.CashoutRequest;
import com.sportygames.sportyherov2.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sxu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sxu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CashoutRequest cashoutRequest;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(li00.b.a);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(y5l0.m.a);
                return Unit.a;
            default:
                final cpc0 cpc0Var = (cpc0) obj;
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null) {
                    long betId = krc0Var.d.getBetId();
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    if (krc0Var2 != null) {
                        long roundId = krc0Var2.d.getRoundId();
                        MultiplierResponse multiplierResponse = cpc0Var.h0;
                        if (multiplierResponse == null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        String currentMultiplier = multiplierResponse.getCurrentMultiplier();
                        Boolean bool = Boolean.FALSE;
                        String strValueOf = String.valueOf(System.currentTimeMillis());
                        boolean z = cpc0Var.T1;
                        MultiplierResponse multiplierResponse2 = cpc0Var.h0;
                        if (multiplierResponse2 == null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        Double dH = b.h(multiplierResponse2.getCurrentMultiplier());
                        cashoutRequest = new CashoutRequest(betId, roundId, currentMultiplier, bool, strValueOf, z, cpc0Var.e1(1, dH != null ? dH.doubleValue() : 0.0d));
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
                        Long lValueOf = krc0Var3 != null ? Long.valueOf(krc0Var3.d.getRoundId()) : null;
                        krc0 krc0Var4 = (krc0) cpc0Var.b;
                        tab0Var.S1(strJ, "CLASSIC", lValueOf, krc0Var4 != null ? Long.valueOf(krc0Var4.d.getBetId()) : null, new Function0() { // from class: emc0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                cpc0 cpc0Var2 = cpc0Var;
                                yob.a(cpc0Var2.m1(), cpc0Var2.c1, "cashout", strJ);
                                return Unit.a;
                            }
                        });
                    }
                    GameDetails gameDetails = cpc0Var.W1;
                    m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "1", "No");
                    cpc0Var.L1("1", null, "CLASSIC", true);
                }
                return Unit.a;
        }
    }
}
