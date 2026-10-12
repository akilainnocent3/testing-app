package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tcq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tcq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g5x<Boolean> g5xVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ivd) obj).getClass();
                return new a3p(((long) dpv.b(((Number) ((yje0) obj2).getValue()).floatValue())) & 4294967295L);
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                if (Intrinsics.f((Boolean) obj, Boolean.TRUE)) {
                    cpc0Var.V2("RANGE");
                    k870 k870Var = cpc0Var.p0;
                    if (k870Var != null && (g5xVar = k870Var.N) != null) {
                        g5xVar.m(Boolean.FALSE);
                    }
                }
                return Unit.a;
        }
    }
}
