package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jhp implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jhp(int i, Object obj, Object obj2) {
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
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.B(((Number) ((ee0) obj3).d()).floatValue());
                ihlVar.f(((Number) ((ee0) obj2).d()).floatValue());
                break;
            default:
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                ((rsy) obj3).c.m(rc70Var, (List) obj2);
                break;
        }
        return Unit.a;
    }
}
