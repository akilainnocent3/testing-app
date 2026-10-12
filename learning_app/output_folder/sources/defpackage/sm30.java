package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sm30 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sm30(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((Number) ((Function0) obj).invoke()).floatValue();
                if (fFloatValue < 0.0f) {
                    fFloatValue = 0.0f;
                }
                if (fFloatValue > 1.0f) {
                    fFloatValue = 1.0f;
                }
                return Float.valueOf(fFloatValue);
            default:
                tic0 tic0Var = (tic0) obj;
                tic0Var.p1 = 2;
                kn2 kn2VarT0 = tic0Var.T0();
                boolean zBooleanValue = ((Boolean) ((nsa0) tic0Var.F2).getValue()).booleanValue();
                Integer num = (Integer) ((nsa0) tic0Var.I2).getValue();
                tic0Var.Y2(kn2VarT0, zBooleanValue, num != null ? num.intValue() : 0);
                return Unit.a;
        }
    }
}
