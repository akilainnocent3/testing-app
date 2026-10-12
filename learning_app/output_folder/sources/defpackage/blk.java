package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class blk {
    public final pi00 a;

    public blk(pi00 pi00Var) {
        pi00Var.getClass();
        this.a = pi00Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(jab jabVar) throws Throwable {
        zkk zkkVar;
        pi00 pi00Var = this.a;
        if (jabVar instanceof zkk) {
            zkkVar = (zkk) jabVar;
            int i = zkkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zkkVar.c = i - Integer.MIN_VALUE;
            } else {
                zkkVar = new zkk(this, jabVar);
            }
        } else {
            zkkVar = new zkk(this, jabVar);
        }
        Object objA = zkkVar.a;
        neb nebVar = neb.a;
        int i2 = zkkVar.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                hai haiVar = new hai(pi00Var.r(), pi00Var.A(), new alk(3, null));
                zkkVar.c = 1;
                objA = m9i.a(haiVar, zkkVar);
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
            return (hr10) objA;
        } catch (Exception e) {
            mtg0.a.f(e, "Error fetching PixBtg deposit polling config, using defaults", new Object[0]);
            return hr10.c;
        }
    }
}
