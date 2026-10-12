package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p4u implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p4u(int i, Object obj, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                krg0 krg0Var = ((jrg0) obj).c;
                function1.invoke(new orm.r(krg0Var != null ? krg0Var.a : null));
                break;
            default:
                function1.invoke(new ttf0.a(((qwf0) obj).a));
                break;
        }
        return Unit.a;
    }
}
