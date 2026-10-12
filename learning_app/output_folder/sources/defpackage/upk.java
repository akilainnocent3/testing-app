package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class upk {
    public final iag0 a;

    public upk(iag0 iag0Var) {
        iag0Var.getClass();
        this.a = iag0Var;
    }

    public static /* synthetic */ Object b(upk upkVar, String str, String str2, lkf0 lkf0Var, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        return upkVar.a(10, lkf0Var, str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, jab jabVar, String str, String str2) {
        tpk tpkVar;
        if (jabVar instanceof tpk) {
            tpkVar = (tpk) jabVar;
            int i2 = tpkVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tpkVar.c = i2 - Integer.MIN_VALUE;
            } else {
                tpkVar = new tpk(this, jabVar);
            }
        } else {
            tpkVar = new tpk(this, jabVar);
        }
        Object obj = tpkVar.a;
        neb nebVar = neb.a;
        int i3 = tpkVar.c;
        if (i3 == 0) {
            m660.b(obj);
            tpkVar.c = 1;
            Object objA = this.a.a(i, tpkVar, str, str2);
            return objA == nebVar ? nebVar : objA;
        }
        if (i3 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
