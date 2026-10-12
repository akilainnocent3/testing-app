package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y82 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y82(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                a92 a92Var = (a92) obj;
                return a92Var.b.I(a92Var.getO0());
            case 1:
                ((bpb) obj).P1();
                return Unit.a;
            default:
                ((Function1) obj).invoke(ylq.e.a);
                return Unit.a;
        }
    }
}
