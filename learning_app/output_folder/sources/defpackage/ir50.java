package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ir50 {
    public static final /* synthetic */ int b = 0;
    public final iq50 a;

    static {
        dqp<Object>[] dqpVarArr = iq50.e;
    }

    public ir50(iq50 iq50Var) {
        this.a = iq50Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        hr50 hr50Var;
        if (jabVar instanceof hr50) {
            hr50Var = (hr50) jabVar;
            int i = hr50Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hr50Var.c = i - Integer.MIN_VALUE;
            } else {
                hr50Var = new hr50(this, jabVar);
            }
        } else {
            hr50Var = new hr50(this, jabVar);
        }
        Object objF = hr50Var.a;
        neb nebVar = neb.a;
        int i2 = hr50Var.c;
        if (i2 == 0) {
            m660.b(objF);
            iq50 iq50Var = this.a;
            l630 l630VarA = iq50Var.b.a(iq50Var, iq50.e[0]);
            hr50Var.c = 1;
            objF = l630VarA.f(hr50Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        return Boolean.valueOf(Intrinsics.f(objF, Boolean.TRUE));
    }
}
