package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zmf0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zmf0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                bke0 bke0Var = ((ymf0) obj2).b;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, xmf0.a((xmf0) value, null, 0, kjg0Var, false, 23)));
                break;
            default:
                Function1 function1 = (Function1) obj2;
                String str = (String) obj;
                str.getClass();
                Integer intOrNull = StringsKt.toIntOrNull(str);
                function1.invoke(Integer.valueOf(intOrNull != null ? intOrNull.intValue() : 0));
                break;
        }
        return Unit.a;
    }
}
