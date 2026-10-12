package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class smk {
    public final e5y a;

    public smk(e5y e5yVar) {
        e5yVar.getClass();
        this.a = e5yVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) {
        rmk rmkVar;
        if (jabVar instanceof rmk) {
            rmkVar = (rmk) jabVar;
            int i = rmkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rmkVar.c = i - Integer.MIN_VALUE;
            } else {
                rmkVar = new rmk(this, jabVar);
            }
        } else {
            rmkVar = new rmk(this, jabVar);
        }
        Object obj = rmkVar.a;
        neb nebVar = neb.a;
        int i2 = rmkVar.c;
        if (i2 == 0) {
            m660.b(obj);
            rmkVar.c = 1;
            Object objA = this.a.a(str, rmkVar);
            return objA == nebVar ? nebVar : objA;
        }
        if (i2 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
