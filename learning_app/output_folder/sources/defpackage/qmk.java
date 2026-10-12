package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qmk {
    public final iag0 a;

    public qmk(iag0 iag0Var) {
        iag0Var.getClass();
        this.a = iag0Var;
    }

    public static /* synthetic */ Object b(qmk qmkVar, String str, String str2, String str3, lkf0 lkf0Var, int i) {
        if ((i & 8) != 0) {
            str3 = null;
        }
        return qmkVar.a(str, str2, 10, str3, lkf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(String str, String str2, int i, String str3, jab jabVar) {
        pmk pmkVar;
        if (jabVar instanceof pmk) {
            pmkVar = (pmk) jabVar;
            int i2 = pmkVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pmkVar.c = i2 - Integer.MIN_VALUE;
            } else {
                pmkVar = new pmk(this, jabVar);
            }
        } else {
            pmkVar = new pmk(this, jabVar);
        }
        pmk pmkVar2 = pmkVar;
        Object obj = pmkVar2.a;
        neb nebVar = neb.a;
        int i3 = pmkVar2.c;
        if (i3 == 0) {
            m660.b(obj);
            pmkVar2.c = 1;
            Object objE = this.a.e(str, str2, i, str3, pmkVar2);
            return objE == nebVar ? nebVar : objE;
        }
        if (i3 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
