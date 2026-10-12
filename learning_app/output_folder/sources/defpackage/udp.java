package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class udp {
    public final g2n a;
    public final kd6<zdp> b;

    public udp(g2n g2nVar, ydp ydpVar) {
        g2nVar.getClass();
        ydpVar.getClass();
        this.a = g2nVar;
        this.b = ydpVar.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        tdp tdpVar;
        if (jabVar instanceof tdp) {
            tdpVar = (tdp) jabVar;
            int i = tdpVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tdpVar.c = i - Integer.MIN_VALUE;
            } else {
                tdpVar = new tdp(this, jabVar);
            }
        } else {
            tdpVar = new tdp(this, jabVar);
        }
        Object objR = tdpVar.a;
        neb nebVar = neb.a;
        int i2 = tdpVar.c;
        if (i2 == 0) {
            m660.b(objR);
            s8i s8iVarJ = this.a.j(this.b);
            tdpVar.c = 1;
            objR = v860.r(s8iVarJ, tdpVar);
            if (objR == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objR);
        }
        zdp zdpVar = (zdp) objR;
        if (zdpVar == null) {
            zdpVar = zdp.CONTROL;
        }
        return Boolean.valueOf(zdpVar == zdp.VARIANT);
    }
}
