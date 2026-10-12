package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class edb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ edb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                idb idbVar = (idb) obj2;
                idb.t2(idbVar.H, ((wk0) obj).b, idbVar.I, idbVar.J);
                return Boolean.TRUE;
            default:
                ((ub50) obj2).a = ((o1z) obj).a;
                return Unit.a;
        }
    }
}
