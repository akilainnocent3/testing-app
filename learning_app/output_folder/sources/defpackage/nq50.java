package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nq50 {
    public final iq50 a;

    static {
        dqp<Object>[] dqpVarArr = iq50.e;
    }

    public nq50(iq50 iq50Var) {
        this.a = iq50Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        mq50 mq50Var;
        if (jabVar instanceof mq50) {
            mq50Var = (mq50) jabVar;
            int i = mq50Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                mq50Var.c = i - Integer.MIN_VALUE;
            } else {
                mq50Var = new mq50(this, jabVar);
            }
        } else {
            mq50Var = new mq50(this, jabVar);
        }
        Object objF = mq50Var.a;
        neb nebVar = neb.a;
        int i2 = mq50Var.c;
        if (i2 == 0) {
            m660.b(objF);
            iq50 iq50Var = this.a;
            l630 l630VarA = iq50Var.c.a(iq50Var, iq50.e[1]);
            mq50Var.c = 1;
            objF = l630VarA.f(mq50Var);
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
