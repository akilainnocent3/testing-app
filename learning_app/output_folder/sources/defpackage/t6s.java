package defpackage;

import androidx.compose.foundation.lazy.layout.c;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.pingpong.remote.models.CashoutRequest;
import com.sportygames.pingpong.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t6s implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t6s(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CashoutRequest cashoutRequest;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (c) ((Function0) ((m6x) obj).getValue()).invoke();
            default:
                final en10 en10Var = (en10) obj;
                d6j d6jVar = (d6j) en10Var.b;
                if (d6jVar != null) {
                    long betId = d6jVar.b.getBetId();
                    d6j d6jVar2 = (d6j) en10Var.b;
                    if (d6jVar2 != null) {
                        long roundId = d6jVar2.b.getRoundId();
                        MultiplierResponse multiplierResponse = en10Var.U;
                        if (multiplierResponse == null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        cashoutRequest = new CashoutRequest(betId, roundId, multiplierResponse.getMultiplier(), Boolean.FALSE, String.valueOf(System.currentTimeMillis()), en10Var.d1);
                    } else {
                        cashoutRequest = null;
                    }
                } else {
                    cashoutRequest = null;
                }
                if (cashoutRequest != null) {
                    final String strJ = new jkl().j(cashoutRequest);
                    uab0 uab0Var = (uab0) en10Var.a;
                    if (uab0Var != null) {
                        d6j d6jVar3 = (d6j) en10Var.b;
                        Long lValueOf = d6jVar3 != null ? Long.valueOf(d6jVar3.b.getRoundId()) : null;
                        d6j d6jVar4 = (d6j) en10Var.b;
                        uab0.P1(uab0Var, strJ, lValueOf, d6jVar4 != null ? Long.valueOf(d6jVar4.b.getBetId()) : null, new Function0() { // from class: lj10
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                en10 en10Var2 = en10Var;
                                yob.a(en10Var2.Q0(), en10Var2.F0, "cashout", strJ);
                                return Unit.a;
                            }
                        });
                    }
                    GameDetails gameDetails = en10Var.r1;
                    m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "1", "No");
                    en10Var.b1("1", true);
                }
                return Unit.a;
        }
    }
}
