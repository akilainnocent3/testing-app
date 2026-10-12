package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g6g implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g6g(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(new v5g.e(kjg0Var));
                break;
            default:
                ynk0 ynk0Var = (ynk0) obj2;
                obj.getClass();
                yyu.a aVar = new yyu.a(obj, true);
                ynk0Var.getClass();
                ynk0Var.A0.a(aVar);
                break;
        }
        return Unit.a;
    }
}
