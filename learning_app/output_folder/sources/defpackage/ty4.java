package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ty4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ty4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                yy4 yy4Var = (yy4) obj2;
                hz4 hz4Var = (hz4) obj;
                hz4Var.getClass();
                sp5.c(qcj0.a(yy4Var), null, null, new xy4(hz4Var, yy4Var, null), 3);
                break;
            case 1:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                ez80.c(iz80Var, ((qd00) obj2).b ? "matched" : "not matched");
                break;
            default:
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                ((sab0) obj2).i.j(poe0Var.c);
                break;
        }
        return Unit.a;
    }
}
