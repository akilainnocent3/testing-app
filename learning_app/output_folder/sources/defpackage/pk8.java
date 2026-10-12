package defpackage;

import android.graphics.Paint;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pk8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pk8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                rk8 rk8Var = (rk8) obj2;
                ok8 ok8Var = rk8Var.A;
                if (ok8Var != null) {
                    rk8Var.H1(ok8Var);
                }
                break;
            case 1:
                a78 a78Var = (a78) obj2;
                String str = (String) obj;
                str.getClass();
                a78Var.L1();
                sp5.c(qcj0.a(a78Var), null, null, new c78(a78Var, null, str), 3);
                break;
            default:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                o40.c(plfVar.G1().a()).drawRect(0.0f, 0.0f, Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)), (Paint) obj2);
                break;
        }
        return Unit.a;
    }
}
