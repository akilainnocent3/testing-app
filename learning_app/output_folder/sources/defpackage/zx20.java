package defpackage;

import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zx20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zx20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                p7e0 p7e0Var = ((oy20) obj).a;
                return b.k(p7e0Var.w, p7e0Var.y, p7e0Var.z, p7e0Var.A);
            default:
                ((kxb0) obj).I0();
                return Unit.a;
        }
    }
}
