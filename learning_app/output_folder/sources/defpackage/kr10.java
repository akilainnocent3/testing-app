package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kr10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kr10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                eve eveVar = (eve) obj;
                eveVar.getClass();
                return eve.a(eveVar, (os00) ((qx10) obj2).invoke(eveVar.a), null, false, false, false, false, false, false, null, 510);
            default:
                hna0 hna0Var = (hna0) obj2;
                hna0Var.a(0.0f);
                hna0Var.o.invoke();
                return Unit.a;
        }
    }
}
