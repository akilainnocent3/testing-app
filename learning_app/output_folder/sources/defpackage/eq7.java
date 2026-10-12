package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class eq7 {
    public final cz50 a;

    public eq7(cz50 cz50Var) {
        cz50Var.getClass();
        this.a = cz50Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        dq7 dq7Var;
        if (jabVar instanceof dq7) {
            dq7Var = (dq7) jabVar;
            int i = dq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dq7Var.c = i - Integer.MIN_VALUE;
            } else {
                dq7Var = new dq7(this, jabVar);
            }
        } else {
            dq7Var = new dq7(this, jabVar);
        }
        Object objA = dq7Var.a;
        neb nebVar = neb.a;
        int i2 = dq7Var.c;
        if (i2 == 0) {
            m660.b(objA);
            dq7Var.c = 1;
            objA = this.a.a(dq7Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        return v860.m((e760) objA, new cq7());
    }
}
