package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bxf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bxf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.TRUE);
                break;
            default:
                tic0 tic0Var = (tic0) obj;
                tic0Var.p1 = 1;
                kn2 kn2VarS0 = tic0Var.S0();
                boolean zBooleanValue = ((Boolean) ((nsa0) tic0Var.F2).getValue()).booleanValue();
                Integer num = (Integer) ((nsa0) tic0Var.I2).getValue();
                tic0Var.Y2(kn2VarS0, zBooleanValue, num != null ? num.intValue() : 0);
                break;
        }
        return Unit.a;
    }
}
