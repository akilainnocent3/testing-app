package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jq7 {
    public final gb20 a;

    public jq7(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    public static /* synthetic */ Object b(jq7 jq7Var, int i, String str, Long l, lkf0 lkf0Var, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            l = null;
        }
        return jq7Var.a(1, i, str, l, lkf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(int i, int i2, String str, Long l, jab jabVar) throws Throwable {
        iq7 iq7Var;
        Object bVar;
        if (jabVar instanceof iq7) {
            iq7Var = (iq7) jabVar;
            int i3 = iq7Var.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                iq7Var.c = i3 - Integer.MIN_VALUE;
            } else {
                iq7Var = new iq7(this, jabVar);
            }
        } else {
            iq7Var = new iq7(this, jabVar);
        }
        iq7 iq7Var2 = iq7Var;
        Object objT = iq7Var2.a;
        neb nebVar = neb.a;
        int i4 = iq7Var2.c;
        try {
            if (i4 == 0) {
                m660.b(objT);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.a;
                iq7Var2.c = 1;
                objT = gb20Var.t(i, i2, str, l, iq7Var2);
                if (objT == nebVar) {
                    return nebVar;
                }
            } else {
                if (i4 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objT);
            }
            bVar = (gq7) objT;
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
