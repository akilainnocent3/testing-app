package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sq7 {
    public final gb20 a;

    public sq7(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        rq7 rq7Var;
        Object bVar;
        if (jabVar instanceof rq7) {
            rq7Var = (rq7) jabVar;
            int i = rq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rq7Var.c = i - Integer.MIN_VALUE;
            } else {
                rq7Var = new rq7(this, jabVar);
            }
        } else {
            rq7Var = new rq7(this, jabVar);
        }
        Object objA = rq7Var.a;
        neb nebVar = neb.a;
        int i2 = rq7Var.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.a;
                rq7Var.c = 1;
                objA = gb20Var.A(str, rq7Var);
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
            bVar = (gq7) objA;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Object gq7Var = new gq7("NONE");
        if (bVar instanceof o560.b) {
            bVar = gq7Var;
        }
        return ((gq7) bVar).a.equals("INSUFFICIENT_FUNDS") ? hq7.a.a : hq7.b.a;
    }
}
