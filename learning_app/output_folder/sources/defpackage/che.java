package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.feature.payment.impl.deposit.presentation.model.event.InsufficientFundsCallbackType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class che implements Function1<InsufficientFundsCallbackType, Unit> {
    public final /* synthetic */ pi6 a;

    public che(pi6 pi6Var) {
        this.a = pi6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InsufficientFundsCallbackType insufficientFundsCallbackType) {
        InsufficientFundsCallbackType insufficientFundsCallbackType2 = insufficientFundsCallbackType;
        insufficientFundsCallbackType2.getClass();
        pi6 pi6Var = this.a;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(insufficientFundsCallbackType2);
        } else {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_COMMON);
            aVar2.n("Continuation not active, resume not perform.", new Object[0]);
        }
        return Unit.a;
    }
}
