package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v1q implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v1q(int i, Object obj, Object obj2) {
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
                ((y1q.a) obj2).a((z1q) obj);
                break;
            case 1:
                ((Function1) obj2).invoke(((i080) obj).a);
                break;
            default:
                ((Function1) obj2).invoke(new ss8.c((ksk0.a) ((ksk0) obj)));
                break;
        }
        return Unit.a;
    }
}
