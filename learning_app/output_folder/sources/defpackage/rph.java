package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rph implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rph(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(new nph.f(mph.a.a));
                break;
            case 1:
                ((bow) obj).I1();
                break;
            default:
                hg10 hg10Var = (hg10) obj;
                hg10Var.G1();
                sp5.c(qcj0.a(hg10Var), null, null, new gg10(hg10Var, null), 3);
                break;
        }
        return Unit.a;
    }
}
