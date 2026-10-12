package defpackage;

import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mfc0 implements Function0 {
    public final /* synthetic */ tic0 a;

    public /* synthetic */ mfc0(tic0 tic0Var) {
        this.a = tic0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        tic0 tic0Var = this.a;
        String str = tic0Var.y0;
        if (!StringsKt.U(str)) {
            return str;
        }
        String currency = ((BetContainerState) tic0Var.S0().a.getValue()).getDetailResponse().getCurrency();
        return currency == null ? "" : currency;
    }
}
