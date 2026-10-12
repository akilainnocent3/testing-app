package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cqk {
    public final gch0 a;

    public cqk(gch0 gch0Var) {
        this.a = gch0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) {
        bqk bqkVar;
        if (jabVar instanceof bqk) {
            bqkVar = (bqk) jabVar;
            int i = bqkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bqkVar.c = i - Integer.MIN_VALUE;
            } else {
                bqkVar = new bqk(this, jabVar);
            }
        } else {
            bqkVar = new bqk(this, jabVar);
        }
        Object obj = bqkVar.a;
        neb nebVar = neb.a;
        int i2 = bqkVar.c;
        if (i2 == 0) {
            m660.b(obj);
            bqkVar.c = 1;
            Object objA = this.a.a(str, bqkVar);
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
