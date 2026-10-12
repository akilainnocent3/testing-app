package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class we10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ we10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                hg10 hg10Var = (hg10) obj2;
                ((q1f) obj).getClass();
                hg10Var.getClass();
                hg10Var.L = sp5.c(qcj0.a(hg10Var), null, null, new sg10(hg10Var, null), 3);
                return new gf10.h(hg10Var);
            default:
                gd4 gd4Var = (gd4) obj;
                gd4Var.getClass();
                ((Function1) obj2).invoke(new hoz.c(gd4Var));
                return Unit.a;
        }
    }
}
