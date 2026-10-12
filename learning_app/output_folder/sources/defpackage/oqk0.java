package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class oqk0 {
    public final gvk0 a;
    public boolean b;
    public String c;
    public String d;
    public uig e;

    public oqk0(gvk0 gvk0Var) {
        this.a = gvk0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(zwk0 zwk0Var, jab jabVar) {
        nqk0 nqk0Var;
        Object objA;
        if (jabVar instanceof nqk0) {
            nqk0Var = (nqk0) jabVar;
            int i = nqk0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                nqk0Var.c = i - Integer.MIN_VALUE;
            } else {
                nqk0Var = new nqk0(this, jabVar);
            }
        } else {
            nqk0Var = new nqk0(this, jabVar);
        }
        Object obj = nqk0Var.a;
        neb nebVar = neb.a;
        int i2 = nqk0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            zwk0Var.a = this.b ? 1 : 0;
            zwk0Var.b = this.c;
            zwk0Var.c = this.d;
            uig uigVar = this.e;
            nqk0Var.c = 1;
            objA = this.a.a(zwk0Var, uigVar, Boolean.FALSE, nqk0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        this.b = (objA instanceof o560.b ? null : objA) instanceof itk0.b.a;
        return objA;
    }
}
