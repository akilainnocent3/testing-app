package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class crk {
    public final Object a;

    public crk(e5y e5yVar) {
        e5yVar.getClass();
        this.a = e5yVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(String str, jab jabVar) {
        brk brkVar;
        if (jabVar instanceof brk) {
            brkVar = (brk) jabVar;
            int i = brkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                brkVar.c = i - Integer.MIN_VALUE;
            } else {
                brkVar = new brk(this, jabVar);
            }
        } else {
            brkVar = new brk(this, jabVar);
        }
        Object obj = brkVar.a;
        neb nebVar = neb.a;
        int i2 = brkVar.c;
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return ((o560) obj).a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        e5y e5yVar = (e5y) this.a;
        brkVar.c = 1;
        Object objB = e5yVar.b(str, brkVar);
        return objB == nebVar ? nebVar : objB;
    }

    public crk(a880 a880Var, h880 h880Var, fno fnoVar, xqg0 xqg0Var) {
        this.a = h880Var;
    }
}
