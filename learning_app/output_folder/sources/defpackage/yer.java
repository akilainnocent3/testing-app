package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yer implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yer(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                ((bfr) obj3).b.n(rc70Var, (ffr) obj2);
                break;
            default:
                Function1 function1 = (Function1) obj3;
                ((String) obj).getClass();
                String shareCode = ((p450) obj2).a.getShareCode();
                if (shareCode == null) {
                    shareCode = "";
                }
                function1.invoke(shareCode);
                break;
        }
        return Unit.a;
    }
}
