package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class bhe implements Function0<Unit> {
    public final /* synthetic */ pi6 a;
    public final /* synthetic */ Object b;

    public bhe(pi6 pi6Var, Object obj) {
        this.a = pi6Var;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        pi6 pi6Var = this.a;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(this.b);
        } else {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_COMMON);
            aVar2.n("Continuation not active, resume not perform.", new Object[0]);
        }
        return Unit.a;
    }
}
