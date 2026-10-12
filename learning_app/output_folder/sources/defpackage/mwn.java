package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mwn implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.a0(1);
                return Unit.a;
            default:
                sj0 sj0Var = (sj0) obj;
                float f = sj0Var.a;
                return new jja0((((long) Float.floatToRawIntBits(sj0Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
        }
    }
}
