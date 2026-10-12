package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w1q implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w1q(int i, Object obj, Object obj2) {
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
            default:
                Function1 function1 = (Function1) obj;
                ksk0.a.d dVarB = ((ksk0.a) ((ksk0) obj2)).b();
                if (dVarB != null) {
                    function1.invoke(new ss8.a(dVarB));
                }
                break;
        }
        return Unit.a;
    }
}
