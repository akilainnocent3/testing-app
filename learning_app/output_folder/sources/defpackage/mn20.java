package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mn20 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ qn20 b;
    public final /* synthetic */ xn20 c;
    public final /* synthetic */ b8u d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ mn20(boolean z, qn20 qn20Var, xn20 xn20Var, b8u b8uVar, boolean z2) {
        this.a = z;
        this.b = qn20Var;
        this.c = xn20Var;
        this.d = b8uVar;
        this.e = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        qn20 qn20Var = this.b;
        xn20 xn20Var = this.c;
        if (zBooleanValue) {
            boolean z = this.a;
            b8u b8uVar = this.d;
            if (z) {
                qn20Var.c(xn20Var, b8uVar);
            } else {
                qn20Var.d(xn20Var, this.e, b8uVar);
            }
        } else {
            qn20Var.a.k(xn20Var.b);
        }
        return Unit.a;
    }
}
