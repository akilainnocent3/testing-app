package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class eqk {
    public final gch0 a;

    public eqk(gch0 gch0Var) {
        this.a = gch0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) {
        dqk dqkVar;
        if (jabVar instanceof dqk) {
            dqkVar = (dqk) jabVar;
            int i = dqkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dqkVar.c = i - Integer.MIN_VALUE;
            } else {
                dqkVar = new dqk(this, jabVar);
            }
        } else {
            dqkVar = new dqk(this, jabVar);
        }
        Object obj = dqkVar.a;
        neb nebVar = neb.a;
        int i2 = dqkVar.c;
        if (i2 == 0) {
            m660.b(obj);
            dqkVar.c = 1;
            Object objB = this.a.b(str, dqkVar);
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
