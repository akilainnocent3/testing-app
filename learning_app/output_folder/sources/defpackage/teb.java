package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class teb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ teb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((rc70) obj).getClass();
                return ((n1l0) obj2).call();
            default:
                bd80 bd80Var = (bd80) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                c5x c5xVar = bd80Var.a;
                ksa0 ksa0Var = (ksa0) c5xVar;
                float fD = ksa0Var.D() + fFloatValue + bd80Var.e;
                float fD2 = f.d(fD, 0.0f, bd80Var.h());
                boolean z = fD == fD2;
                float fD3 = fD2 - ksa0Var.D();
                int iRound = Math.round(fD3);
                ((ksa0) c5xVar).k(ksa0Var.D() + iRound);
                bd80Var.e = fD3 - iRound;
                if (!z) {
                    fFloatValue = fD3;
                }
                return Float.valueOf(fFloatValue);
        }
    }
}
