package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u7i implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u7i(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ub50 ub50Var = (ub50) obj2;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jAbs = Math.abs(ub50Var.a - jCurrentTimeMillis);
                if (ub50Var.a <= jCurrentTimeMillis) {
                    if (jAbs >= 500) {
                        ub50Var.a = jCurrentTimeMillis;
                        jAbs = 0;
                    } else {
                        jAbs = 500 - jAbs;
                        ub50Var.a = jCurrentTimeMillis + jAbs;
                    }
                }
                return Long.valueOf(jAbs);
            default:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.b(((Number) ((ee0) obj2).d()).floatValue());
                return Unit.a;
        }
    }
}
