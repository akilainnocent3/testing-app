package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ghe implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ghe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                pi6 pi6Var = ((yge.h) ((yge) obj)).j;
                Unit unit = Unit.a;
                if (pi6Var.p() instanceof wcy) {
                    o560.a aVar = o560.b;
                    pi6Var.resumeWith(unit);
                } else {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_COMMON);
                    aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                }
                return unit;
            default:
                ((Function1) obj).invoke(tuj0.k.a);
                return Unit.a;
        }
    }
}
