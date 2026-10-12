package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oiq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oiq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ckq ckqVar = (ckq) obj2;
                ((gls) obj).getClass();
                nie0 nie0Var = ckqVar.P;
                if (nie0Var == null || !nie0Var.isActive()) {
                    ckqVar.P = ea9.f(h8i.c(new s8i(ckqVar.a.a(), new zjq(3, null)), ckqVar.f), qcj0.a(ckqVar));
                }
                return new siq.e();
            default:
                c5x c5xVar = (c5x) obj2;
                c4p c4pVar = (c4p) obj;
                if (((int) (c4pVar.a & 4294967295L)) > c5xVar.D()) {
                    c5xVar.k((int) (c4pVar.a & 4294967295L));
                }
                return Unit.a;
        }
    }
}
