package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pe5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pe5(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                kf5 kf5Var = (kf5) obj2;
                sp5.c(kf5Var.w, null, null, new sf5(kf5Var, (String) CollectionsKt.d0(le6.o.b), null), 3);
                ((Function2) obj).invoke(Boolean.TRUE, wig.LOYALTY);
                break;
            default:
                ((Function1) obj2).invoke(((emx.a) ((jox) obj).c).d);
                break;
        }
        return Unit.a;
    }
}
