package defpackage;

import com.sportybet.feature.payment.impl.deposit.presentation.model.event.InsufficientFundsCallbackType;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class omj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ omj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(vlj.c.a);
                break;
            default:
                y0p y0pVar = (y0p) obj;
                y0pVar.getParentFragmentManager().m0("REQUEST_KEY_INSUFFICIENT_FUNDS_BOTTOM_SHEET", jq5.a(new Pair("RESULT_KEY_INSUFFICIENT_FUNDS_BOTTOM_SHEET", InsufficientFundsCallbackType.Positive.a)));
                y0pVar.dismissAllowingStateLoss();
                break;
        }
        return Unit.a;
    }
}
