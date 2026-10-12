package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h410 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h410(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                mu00 mu00Var = (mu00) obj;
                mu00Var.getClass();
                return mu00.b(mu00Var, null, null, null, null, null, null, (kjg0) obj2, null, null, 191);
            default:
                ((ebb) obj2).a(obj);
                return Unit.a;
        }
    }
}
