package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hny implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hny(qny qnyVar, Function2 function2) {
        this.b = qnyVar;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Function2 function2 = (Function2) obj2;
                bke0 bke0Var = ((qny) obj3).a;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, (qmy) function2.invoke((qmy) value, obj)));
                return Unit.a;
            default:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                String str = ((o1r) obj2).a;
                return ((yw00) obj3).contains(num) ? new cc70.d(str, iIntValue) : new cc70.a(str, iIntValue);
        }
    }

    public /* synthetic */ hny(gc70 gc70Var, yw00 yw00Var, o1r o1rVar) {
        this.b = yw00Var;
        this.c = o1rVar;
    }
}
