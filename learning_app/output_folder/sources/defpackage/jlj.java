package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jlj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jlj(Object obj, int i) {
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
                ((Function1) obj2).invoke(new dmj.i(kjg0Var));
                break;
            default:
                ((m6x) obj2).setValue(Boolean.valueOf(((Integer) obj).intValue() > 2));
                break;
        }
        return Unit.a;
    }
}
