package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fnz implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fnz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                cnz cnzVar = (cnz) obj;
                cnzVar.getClass();
                ((Function1) obj2).invoke(cnzVar);
                break;
            default:
                edg0 edg0Var = (edg0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                try {
                    o560.a aVar = o560.b;
                    rp5.b(new ddg0(edg0Var, zBooleanValue, null));
                    Unit unit = Unit.a;
                } catch (Throwable unused) {
                    o560.a aVar2 = o560.b;
                }
                edg0Var.b.a();
                break;
        }
        return Unit.a;
    }
}
