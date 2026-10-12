package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rw10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rw10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return dve.a((dve) obj, false, null, false, false, false, null, new tqk0(((itk0.d.t) obj2).a, uqk0.b), 63);
            default:
                ((gee0) obj2).a.b((Throwable) obj);
                return Unit.a;
        }
    }
}
