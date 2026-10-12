package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ks2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ks2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((tuh) obj2).f.invoke(Float.valueOf(Float.intBitsToFloat((int) (h49.b(a1sVar).c() >> 32))));
                break;
            default:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.u(((Number) ((yje0) obj2).getValue()).floatValue());
                break;
        }
        return Unit.a;
    }
}
