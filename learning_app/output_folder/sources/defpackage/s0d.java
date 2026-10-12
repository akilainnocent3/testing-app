package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s0d implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s0d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj2;
                iz80 iz80Var = (iz80) obj;
                if (!StringsKt.U((CharSequence) m6xVar.getValue())) {
                    String str = (String) m6xVar.getValue();
                    dqp<Object>[] dqpVarArr = ez80.a;
                    iz80Var.b(az80.K, str);
                }
                break;
            case 1:
                m6x m6xVar2 = (m6x) obj2;
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.k(0.0965f);
                ihlVar.v(0.0965f);
                ihlVar.B(((Number) ((Pair) m6xVar2.getValue()).a).floatValue() + ihlVar.z());
                ihlVar.f(((Number) ((Pair) m6xVar2.getValue()).b).floatValue() + ihlVar.y());
                break;
            default:
                en10 en10Var = (en10) obj2;
                ((String) obj).getClass();
                en10Var.y0();
                d6j d6jVar = (d6j) en10Var.b;
                if (d6jVar != null) {
                    d6jVar.b.setBetPlacedV2(false);
                }
                break;
        }
        return Unit.a;
    }
}
