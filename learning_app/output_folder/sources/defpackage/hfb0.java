package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hfb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hfb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.u(((Number) ((yje0) obj2).getValue()).floatValue());
                break;
            default:
                String str = (String) obj2;
                dd70 dd70Var = (dd70) obj;
                dd70Var.getClass();
                if (str == null) {
                    dd70Var.r(1);
                } else {
                    dd70Var.L(1, str);
                }
                if (str == null) {
                    dd70Var.r(2);
                } else {
                    dd70Var.L(2, str);
                }
                break;
        }
        return Unit.a;
    }
}
