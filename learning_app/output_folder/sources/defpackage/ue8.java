package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ue8 extends qur implements Function1<uj0, yc8> {
    public final /* synthetic */ yd8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue8(yd8 yd8Var) {
        super(1);
        this.a = yd8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final yc8 invoke(uj0 uj0Var) {
        uj0 uj0Var2 = uj0Var;
        float f = uj0Var2.b;
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        float f2 = uj0Var2.c;
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        float f3 = uj0Var2.d;
        float f4 = f3 >= -0.5f ? f3 : -0.5f;
        float f5 = f4 <= 0.5f ? f4 : 0.5f;
        float f6 = uj0Var2.a;
        float f7 = f6 >= 0.0f ? f6 : 0.0f;
        return new yc8(yc8.b(id8.a(f, f2, f5, f7 <= 1.0f ? f7 : 1.0f, oe8.x), this.a));
    }
}
