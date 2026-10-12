package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q5b {
    public static final String a = trt.g("ConstraintTrkngWrkr");

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(czk0 czk0Var, c1l0 c1l0Var, jab jabVar) {
        o5b o5bVar;
        if (jabVar instanceof o5b) {
            o5bVar = (o5b) jabVar;
            int i = o5bVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                o5bVar.b = i - Integer.MIN_VALUE;
            } else {
                o5bVar = new o5b(jabVar);
            }
        } else {
            o5bVar = new o5b(jabVar);
        }
        Object objA = o5bVar.a;
        neb nebVar = neb.a;
        int i2 = o5bVar.b;
        if (i2 == 0) {
            m660.b(objA);
            n5b n5bVar = new n5b(new aai(czk0Var.b(c1l0Var), new p5b(c1l0Var, null)));
            o5bVar.b = 1;
            objA = m9i.a(n5bVar, o5bVar);
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
        return new Integer(((b6b.b) objA).a);
    }
}
