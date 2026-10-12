package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.android.multimaker.presentation.uievent.MultiMakerAddToBetSlipOptionsUiEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class suw implements Function1<MultiMakerAddToBetSlipOptionsUiEvent, Unit> {
    public final /* synthetic */ pi6 a;

    public suw(pi6 pi6Var) {
        this.a = pi6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(MultiMakerAddToBetSlipOptionsUiEvent multiMakerAddToBetSlipOptionsUiEvent) {
        MultiMakerAddToBetSlipOptionsUiEvent multiMakerAddToBetSlipOptionsUiEvent2 = multiMakerAddToBetSlipOptionsUiEvent;
        multiMakerAddToBetSlipOptionsUiEvent2.getClass();
        pi6 pi6Var = this.a;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(multiMakerAddToBetSlipOptionsUiEvent2);
        } else {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_COMMON);
            aVar2.n("Continuation not active, resume not perform.", new Object[0]);
        }
        return Unit.a;
    }
}
