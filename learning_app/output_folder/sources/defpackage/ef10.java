package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ef10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ef10(Object obj, int i) {
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
                hg10Var.G1();
                sp5.c(qcj0.a(hg10Var), null, null, new ug10(hg10Var, null), 3);
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
