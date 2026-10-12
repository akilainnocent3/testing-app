package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j82 implements Function1 {
    public final /* synthetic */ eoh0 a;

    public /* synthetic */ j82(eoh0 eoh0Var) {
        this.a = eoh0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) obj;
        pi6 pi6Var = ((eoh0.h) this.a).c;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(tradeAdditionalResult);
        } else {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_COMMON);
            aVar2.n("Continuation not active, resume not perform.", new Object[0]);
        }
        return Unit.a;
    }
}
