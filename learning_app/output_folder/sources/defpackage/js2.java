package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class js2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ js2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                ez80.c(iz80Var, (String) obj2);
                break;
            default:
                ab90 ab90Var = (ab90) obj2;
                String str = (String) obj;
                int i2 = Integer.parseInt(ab90Var.c) > 0 ? Integer.parseInt(ab90Var.c) : 100;
                if (str == null || str.length() == 0 || Integer.parseInt(str) > i2 - 1) {
                    str.getClass();
                    ab90Var.s0(str);
                    sp5.c(wks.a(ab90Var.getLifecycle()), null, null, new bb90(ab90Var, null), 3);
                } else {
                    ab90Var.s0(str);
                }
                break;
        }
        return Unit.a;
    }
}
