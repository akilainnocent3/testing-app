package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c5b0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c5b0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                e5b0 e5b0Var = (e5b0) obj2;
                String str = (String) obj;
                str.getClass();
                Function1<? super String, Unit> function1 = e5b0Var.f;
                if (function1 != null) {
                    function1.invoke(str);
                }
                e5b0Var.dismiss();
                return Unit.a;
            default:
                usc uscVar = (usc) obj2;
                ((q1f) obj).getClass();
                uscVar.d.invoke();
                return new d8j0(uscVar);
        }
    }
}
