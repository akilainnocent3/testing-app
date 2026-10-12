package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class fgk {
    public final iag0 a;

    public fgk(iag0 iag0Var) {
        iag0Var.getClass();
        this.a = iag0Var;
    }

    public static /* synthetic */ Object b(fgk fgkVar, String str, String str2, String str3, lkf0 lkf0Var, int i) {
        if ((i & 8) != 0) {
            str3 = null;
        }
        return fgkVar.a(str, str2, 10, str3, lkf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(String str, String str2, int i, String str3, jab jabVar) {
        egk egkVar;
        if (jabVar instanceof egk) {
            egkVar = (egk) jabVar;
            int i2 = egkVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                egkVar.c = i2 - Integer.MIN_VALUE;
            } else {
                egkVar = new egk(this, jabVar);
            }
        } else {
            egkVar = new egk(this, jabVar);
        }
        egk egkVar2 = egkVar;
        Object obj = egkVar2.a;
        neb nebVar = neb.a;
        int i3 = egkVar2.c;
        if (i3 == 0) {
            m660.b(obj);
            egkVar2.c = 1;
            Object objD = this.a.d(str, str2, i, str3, egkVar2);
            return objD == nebVar ? nebVar : objD;
        }
        if (i3 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
