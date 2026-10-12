package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oui0 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ycb0 ycb0Var, jab jabVar) {
        iui0 iui0Var;
        ycb0 ycb0Var2;
        Throwable th;
        ph5 ph5Var;
        if (jabVar instanceof iui0) {
            iui0Var = (iui0) jabVar;
            int i = iui0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                iui0Var.d = i - Integer.MIN_VALUE;
            } else {
                iui0Var = new iui0(jabVar);
            }
        } else {
            iui0Var = new iui0(jabVar);
        }
        Object obj = iui0Var.c;
        neb nebVar = neb.a;
        int i2 = iui0Var.d;
        if (i2 != 0) {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ph5Var = iui0Var.b;
            ycb0Var2 = iui0Var.a;
            try {
                m660.b(obj);
                he1.a(ycb0Var2, null);
                return ph5Var;
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    he1.a(ycb0Var2, th);
                    throw th3;
                }
            }
        }
        m660.b(obj);
        try {
            ph5 ph5Var2 = new ph5();
            iui0Var.a = ycb0Var;
            iui0Var.b = ph5Var2;
            iui0Var.d = 1;
            if (ycb0Var.d(ph5Var2) == nebVar) {
                return nebVar;
            }
            ycb0Var2 = ycb0Var;
            ph5Var = ph5Var2;
            he1.a(ycb0Var2, null);
            return ph5Var;
        } catch (Throwable th4) {
            ycb0Var2 = ycb0Var;
            th = th4;
            throw th;
        }
    }
}
