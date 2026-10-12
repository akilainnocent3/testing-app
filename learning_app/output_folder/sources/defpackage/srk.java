package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class srk {
    public final x3n a;
    public final g2n b;

    public srk(g2n g2nVar, x3n x3nVar) {
        x3nVar.getClass();
        g2nVar.getClass();
        this.a = x3nVar;
        this.b = g2nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Enum a(jab jabVar) throws Throwable {
        qrk qrkVar;
        if (jabVar instanceof qrk) {
            qrkVar = (qrk) jabVar;
            int i = qrkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qrkVar.c = i - Integer.MIN_VALUE;
            } else {
                qrkVar = new qrk(this, jabVar);
            }
        } else {
            qrkVar = new qrk(this, jabVar);
        }
        Object objC = qrkVar.a;
        neb nebVar = neb.a;
        int i2 = qrkVar.c;
        if (i2 == 0) {
            m660.b(objC);
            if (this.a.w()) {
                rrk rrkVar = new rrk(this, null);
                qrkVar.c = 1;
                objC = xxg0.c(8000L, rrkVar, qrkVar);
                if (objC == nebVar) {
                    return nebVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objC);
        e760 e760Var = (e760) objC;
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar != null) {
            return (tlj) cVar.a;
        }
        return null;
    }
}
