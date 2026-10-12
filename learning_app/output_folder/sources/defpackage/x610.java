package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x610 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            default:
                float fFloatValue = ((Float) obj).floatValue();
                return new o1z((((long) Float.floatToRawIntBits(fFloatValue)) & 4294967295L) | (Float.floatToRawIntBits(fFloatValue) << 32));
        }
    }
}
