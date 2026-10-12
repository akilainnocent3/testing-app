package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s7k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s7k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                oj80 oj80Var = (oj80) obj;
                oj80Var.getClass();
                ((Function1) obj2).invoke(new ah80.b(oj80Var));
                return Unit.a;
            case 1:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((nsa0) ((gjg0) obj2).c).setValue(kjg0Var);
                return Unit.a;
            default:
                return new a3p(((long) ((ivd) obj).y0(((zff) ((yje0) obj2).getValue()).a)) << 32);
        }
    }
}
