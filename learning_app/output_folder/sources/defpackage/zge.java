package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class zge implements Function1<Object, Unit> {
    public final /* synthetic */ Function0<Unit> a;
    public final /* synthetic */ pi6 b;

    public zge(Function0 function0, pi6 pi6Var) {
        this.a = function0;
        this.b = pi6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Object obj) {
        obj.getClass();
        this.a.invoke();
        pi6 pi6Var = this.b;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(obj);
        } else {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_COMMON);
            aVar2.n("Continuation not active, resume not perform.", new Object[0]);
        }
        return Unit.a;
    }
}
