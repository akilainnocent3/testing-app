package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ipk {
    public final gl80 a;

    public ipk(gl80 gl80Var) {
        this.a = gl80Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) {
        hpk hpkVar;
        if (jabVar instanceof hpk) {
            hpkVar = (hpk) jabVar;
            int i = hpkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hpkVar.c = i - Integer.MIN_VALUE;
            } else {
                hpkVar = new hpk(this, jabVar);
            }
        } else {
            hpkVar = new hpk(this, jabVar);
        }
        Object obj = hpkVar.a;
        neb nebVar = neb.a;
        int i2 = hpkVar.c;
        if (i2 == 0) {
            m660.b(obj);
            hpkVar.c = 1;
            Object objC = this.a.c(hpkVar);
            return objC == nebVar ? nebVar : objC;
        }
        if (i2 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
