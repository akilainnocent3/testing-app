package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t7p implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t7p(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                Function1 function1 = (Function1) ((m6x) obj2).getValue();
                if (function1 != null) {
                    function1.invoke(str);
                }
                break;
            default:
                ((ifg0) obj2).b(((o1z) obj).a);
                break;
        }
        return Unit.a;
    }
}
