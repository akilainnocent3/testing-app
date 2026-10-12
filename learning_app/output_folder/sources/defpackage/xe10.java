package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xe10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xe10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                hg10 hg10Var = (hg10) obj;
                hg10Var.getClass();
                sp5.c(qcj0.a(hg10Var), null, null, new tg10(hg10Var, null), 3);
                break;
            default:
                ((Function1) obj).invoke(hoz.d.a);
                break;
        }
        return Unit.a;
    }
}
