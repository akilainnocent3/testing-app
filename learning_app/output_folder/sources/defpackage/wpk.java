package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wpk {
    public final iag0 a;

    public wpk(iag0 iag0Var) {
        iag0Var.getClass();
        this.a = iag0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) {
        vpk vpkVar;
        if (jabVar instanceof vpk) {
            vpkVar = (vpk) jabVar;
            int i = vpkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vpkVar.c = i - Integer.MIN_VALUE;
            } else {
                vpkVar = new vpk(this, jabVar);
            }
        } else {
            vpkVar = new vpk(this, jabVar);
        }
        Object obj = vpkVar.a;
        neb nebVar = neb.a;
        int i2 = vpkVar.c;
        if (i2 == 0) {
            m660.b(obj);
            vpkVar.c = 1;
            Object objB = this.a.b(str, vpkVar);
            return objB == nebVar ? nebVar : objB;
        }
        if (i2 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
