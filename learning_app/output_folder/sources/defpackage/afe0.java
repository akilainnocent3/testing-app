package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class afe0 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ afe0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            default:
                q650 q650Var = (q650) obj;
                return new uj0(q650Var.a, q650Var.b, q650Var.c, q650Var.d);
        }
    }
}
