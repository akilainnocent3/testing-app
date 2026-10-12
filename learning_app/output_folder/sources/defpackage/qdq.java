package defpackage;

import android.content.Context;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.sportyherov2.remote.models.RoundResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qdq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qdq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RoundResponse roundResponse;
        RoundResponse.WaitingRound ongoingRound;
        RoundResponse roundResponse2;
        RoundResponse.WaitingRound waitingRound;
        Integer code;
        int i = this.a;
        boolean z = false;
        int i2 = 1;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                y.a aVar = (y.a) obj;
                aVar.getClass();
                aVar.s((y) obj2, 0, 0, 0.0f);
                return Unit.a;
            case 1:
                final cpc0 cpc0Var = (cpc0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = cpc0.b.a[loadingState.getStatus().ordinal()];
                if (i3 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    cpc0Var.W = (hTTPResponse == null || (roundResponse2 = (RoundResponse) hTTPResponse.getData()) == null || (waitingRound = roundResponse2.getWaitingRound()) == null) ? 0L : waitingRound.getId();
                    krc0 krc0Var = (krc0) cpc0Var.b;
                    if (krc0Var != null) {
                        krc0Var.d0.P();
                    }
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse2 == null || (roundResponse = (RoundResponse) hTTPResponse2.getData()) == null || (ongoingRound = roundResponse.getOngoingRound()) == null) ? null : Long.valueOf(ongoingRound.getId())) != null) {
                        zo1 zo1VarF1 = cpc0Var.f1();
                        sp5.c(qcj0.a(zo1VarF1), null, null, new fo1(zo1VarF1, null), 3);
                    } else {
                        zo1 zo1VarF2 = cpc0Var.f1();
                        sp5.c(qcj0.a(zo1VarF2), null, null, new kp1(zo1VarF2, null), 3);
                    }
                } else if (i3 == 2) {
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    if (krc0Var2 != null) {
                        krc0Var2.d0.O(100);
                    }
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403 || cpc0Var.B0) {
                        Context context = cpc0Var.getContext();
                        if (context != null) {
                            uf90 uf90Var = uf90.d;
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            Function0 function0 = new Function0() { // from class: llc0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    cpc0Var.Z0();
                                    return Unit.a;
                                }
                            };
                            ckb ckbVar = new ckb(cpc0Var, i2);
                            mlc0 mlc0Var = new mlc0();
                            context.getColor(R.color.sh_error_btn_color);
                            uf90Var.c(context, error2, function0, ckbVar, mlc0Var, 0, (1664 & 128) != 0 ? new l970() : null, (1664 & 512) != 0 ? new sky(1) : new Function1() { // from class: nlc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    String str = (String) obj3;
                                    str.getClass();
                                    cpc0Var.a1(str);
                                    return Unit.a;
                                }
                            }, new uky(1));
                        }
                    } else {
                        cpc0Var.B0 = true;
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                } else if (i3 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            default:
                omg0 omg0Var = (omg0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                omg0.a aVar2 = omg0Var.N;
                if (aVar2 != null) {
                    aVar2.c = zBooleanValue;
                    ktd.f(omg0Var).R();
                    ktd.f(omg0Var).P();
                    nlf.a(omg0Var);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
