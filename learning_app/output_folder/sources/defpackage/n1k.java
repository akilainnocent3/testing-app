package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n1k implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ n1k(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.a) {
            case 0:
                return poe0.c((String) obj);
            case 1:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                wmg0[] wmg0VarArr = vmg0.b;
                Function1<Object, Object> function1 = qj70.s.b;
                Boolean bool = Boolean.FALSE;
                Intrinsics.f(obj2, bool);
                vmg0 vmg0Var = obj2 != null ? (vmg0) function1.invoke(obj2) : null;
                vmg0Var.getClass();
                long j = vmg0Var.a;
                Object obj3 = list.get(1);
                Intrinsics.f(obj3, bool);
                vmg0 vmg0Var2 = obj3 != null ? (vmg0) function1.invoke(obj3) : null;
                vmg0Var2.getClass();
                return new ujg0(j, vmg0Var2.a);
            default:
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM sporty_bet_table");
                try {
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
        }
    }
}
