package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xw1 {
    public final x3n a;
    public final r260 b;
    public final nw1 c;

    public xw1(x3n x3nVar, r260 r260Var, nw1 nw1Var) {
        x3nVar.getClass();
        nw1Var.getClass();
        this.a = x3nVar;
        this.b = r260Var;
        this.c = nw1Var;
    }

    public static String b(String str, String str2, boolean z) {
        return z ? we8.a(str, " ", str2) : u5d.a(str2, " ", str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, boolean z, boolean z2, jab jabVar) throws Throwable {
        ww1 ww1Var;
        if (jabVar instanceof ww1) {
            ww1Var = (ww1) jabVar;
            int i = ww1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ww1Var.f = i - Integer.MIN_VALUE;
            } else {
                ww1Var = new ww1(this, jabVar);
            }
        } else {
            ww1Var = new ww1(this, jabVar);
        }
        Object objA = ww1Var.d;
        neb nebVar = neb.a;
        int i2 = ww1Var.f;
        x3n x3nVar = this.a;
        if (i2 == 0) {
            m660.b(objA);
            ww1Var.a = j;
            ww1Var.b = z;
            ww1Var.c = z2;
            ww1Var.f = 1;
            objA = this.b.a(x3nVar.f(), ww1Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = ww1Var.c;
            z = ww1Var.b;
            j = ww1Var.a;
            m660.b(objA);
        }
        String str = (String) objA;
        boolean zF = x3nVar.F();
        if (z) {
            return z2 ? b(cjy.d(new Long(j)), str, zF) : b("*****", str, zF);
        }
        return b("--", str, zF);
    }
}
