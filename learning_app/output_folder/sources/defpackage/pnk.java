package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class pnk {
    public final gl80 a;

    public pnk(gl80 gl80Var) {
        this.a = gl80Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) {
        onk onkVar;
        if (jabVar instanceof onk) {
            onkVar = (onk) jabVar;
            int i = onkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                onkVar.c = i - Integer.MIN_VALUE;
            } else {
                onkVar = new onk(this, jabVar);
            }
        } else {
            onkVar = new onk(this, jabVar);
        }
        Object obj = onkVar.a;
        neb nebVar = neb.a;
        int i2 = onkVar.c;
        if (i2 == 0) {
            m660.b(obj);
            onkVar.c = 1;
            Object objB = this.a.b(str, onkVar);
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
