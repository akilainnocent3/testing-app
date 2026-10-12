package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nw7 {
    public final x3n a;
    public final dg00 b;

    public nw7(x3n x3nVar, dg00 dg00Var) {
        x3nVar.getClass();
        dg00Var.getClass();
        this.a = x3nVar;
        this.b = dg00Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        mw7 mw7Var;
        if (jabVar instanceof mw7) {
            mw7Var = (mw7) jabVar;
            int i = mw7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                mw7Var.c = i - Integer.MIN_VALUE;
            } else {
                mw7Var = new mw7(this, jabVar);
            }
        } else {
            mw7Var = new mw7(this, jabVar);
        }
        Object objC = mw7Var.a;
        neb nebVar = neb.a;
        int i2 = mw7Var.c;
        boolean zBooleanValue = false;
        if (i2 == 0) {
            m660.b(objC);
            if (this.a.F()) {
                lw7 lw7Var = new lw7(new m860(v860.c(this.b.D0(), ddi0.b)));
                mw7Var.c = 1;
                objC = m9i.c(lw7Var, mw7Var);
                if (objC == nebVar) {
                    return nebVar;
                }
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objC);
        Boolean bool = (Boolean) objC;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
