package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cl10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cl10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                en10 en10Var = (en10) obj2;
                ((String) obj).getClass();
                en10Var.w0();
                d6j d6jVar = (d6j) en10Var.b;
                if (d6jVar != null) {
                    d6jVar.c.setBetPlacedV2(false);
                }
                break;
            default:
                zsi zsiVar = (zsi) obj;
                zsiVar.getClass();
                ((Function1) obj2).invoke(new bda0.g(zsiVar));
                break;
        }
        return Unit.a;
    }
}
