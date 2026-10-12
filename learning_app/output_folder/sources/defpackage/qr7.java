package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qr7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qr7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vvh0 vvh0Var = (vvh0) obj;
                vvh0Var.getClass();
                z900 z900Var = (z900) vvh0Var;
                z900Var.E = true;
                z900Var.D.invoke((iz80) obj2);
                ktd.f(z900Var).R();
                return Boolean.FALSE;
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(new me00.c(kjg0Var));
                return Unit.a;
        }
    }
}
