package defpackage;

import android.content.Context;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class y1e0 implements u1e0 {
    public final Context a;

    public y1e0(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u1e0
    public final Object a(boolean z, jab jabVar) throws Throwable {
        w1e0 w1e0Var;
        if (jabVar instanceof w1e0) {
            w1e0Var = (w1e0) jabVar;
            int i = w1e0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1e0Var.c = i - Integer.MIN_VALUE;
            } else {
                w1e0Var = new w1e0(this, jabVar);
            }
        } else {
            w1e0Var = new w1e0(this, jabVar);
        }
        Object obj = w1e0Var.a;
        neb nebVar = neb.a;
        int i2 = w1e0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = z1e0.b.a(this.a, z1e0.a[0]);
            x1e0 x1e0Var = new x1e0(z, null);
            w1e0Var.c = 1;
            if (t730.a(yycVarA, x1e0Var, w1e0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    @Override // defpackage.u1e0
    public final v1e0 b() {
        return new v1e0(z1e0.b.a(this.a, z1e0.a[0]).k());
    }
}
