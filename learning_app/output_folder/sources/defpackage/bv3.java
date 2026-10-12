package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bv3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bv3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fv3.a aVar = fv3.c0;
                ((fv3) obj).u0().v0();
                return Unit.a;
            case 1:
                qzr qzrVar = (qzr) obj;
                g1q g1qVar = qzrVar.i;
                sxr sxrVarI1 = qzrVar.I1();
                g1qVar.getClass();
                sxrVarI1.getClass();
                if (sxrVarI1 instanceof sxr.a) {
                    return g1qVar.a;
                }
                if (sxrVarI1 instanceof sxr.c) {
                    return g1qVar.b;
                }
                wt40.a();
                return null;
            default:
                ((pxd0) obj).V1();
                return Unit.a;
        }
    }
}
