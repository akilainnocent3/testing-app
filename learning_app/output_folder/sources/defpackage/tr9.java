package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tr9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tr9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                j720 j720Var = (j720) obj;
                j720Var.G1(new k720(j720Var, null));
                break;
            default:
                ((m6x) obj).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
