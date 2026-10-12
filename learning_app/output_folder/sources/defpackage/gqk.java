package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class gqk {
    public final gl80 a;

    public gqk(gl80 gl80Var) {
        this.a = gl80Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) {
        fqk fqkVar;
        if (jabVar instanceof fqk) {
            fqkVar = (fqk) jabVar;
            int i = fqkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fqkVar.c = i - Integer.MIN_VALUE;
            } else {
                fqkVar = new fqk(this, jabVar);
            }
        } else {
            fqkVar = new fqk(this, jabVar);
        }
        Object obj = fqkVar.a;
        neb nebVar = neb.a;
        int i2 = fqkVar.c;
        if (i2 == 0) {
            m660.b(obj);
            fqkVar.c = 1;
            Object objD = this.a.d(fqkVar);
            return objD == nebVar ? nebVar : objD;
        }
        if (i2 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
