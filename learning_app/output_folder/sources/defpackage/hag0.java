package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class hag0 implements bag0 {
    public final g8g0 a;

    public hag0(g8g0 g8g0Var) {
        g8g0Var.getClass();
        this.a = g8g0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.bag0
    public final Object a(int i, jab jabVar, String str, String str2) {
        fag0 fag0Var;
        if (jabVar instanceof fag0) {
            fag0Var = (fag0) jabVar;
            int i2 = fag0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fag0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                fag0Var = new fag0(this, jabVar);
            }
        } else {
            fag0Var = new fag0(this, jabVar);
        }
        Object obj = fag0Var.a;
        neb nebVar = neb.a;
        int i3 = fag0Var.c;
        if (i3 == 0) {
            m660.b(obj);
            fag0Var.c = 1;
            Object objB = this.a.b(str, str2, i, fag0Var);
            return objB == nebVar ? nebVar : objB;
        }
        if (i3 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.bag0
    public final Object b(String str, jab jabVar) {
        gag0 gag0Var;
        if (jabVar instanceof gag0) {
            gag0Var = (gag0) jabVar;
            int i = gag0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gag0Var.c = i - Integer.MIN_VALUE;
            } else {
                gag0Var = new gag0(this, jabVar);
            }
        } else {
            gag0Var = new gag0(this, jabVar);
        }
        Object obj = gag0Var.a;
        neb nebVar = neb.a;
        int i2 = gag0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            gag0Var.c = 1;
            Object objA = this.a.a(str, gag0Var);
            return objA == nebVar ? nebVar : objA;
        }
        if (i2 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.bag0
    public final Object c(String str, jab jabVar) {
        eag0 eag0Var;
        if (jabVar instanceof eag0) {
            eag0Var = (eag0) jabVar;
            int i = eag0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                eag0Var.c = i - Integer.MIN_VALUE;
            } else {
                eag0Var = new eag0(this, jabVar);
            }
        } else {
            eag0Var = new eag0(this, jabVar);
        }
        Object obj = eag0Var.a;
        neb nebVar = neb.a;
        int i2 = eag0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            eag0Var.c = 1;
            Object objE = this.a.e(str, eag0Var);
            return objE == nebVar ? nebVar : objE;
        }
        if (i2 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.bag0
    public final Object d(String str, String str2, int i, String str3, jab jabVar) {
        cag0 cag0Var;
        if (jabVar instanceof cag0) {
            cag0Var = (cag0) jabVar;
            int i2 = cag0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cag0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                cag0Var = new cag0(this, jabVar);
            }
        } else {
            cag0Var = new cag0(this, jabVar);
        }
        cag0 cag0Var2 = cag0Var;
        Object obj = cag0Var2.a;
        neb nebVar = neb.a;
        int i3 = cag0Var2.c;
        if (i3 == 0) {
            m660.b(obj);
            cag0Var2.c = 1;
            Object objD = this.a.d(str, str2, i, str3, cag0Var2);
            return objD == nebVar ? nebVar : objD;
        }
        if (i3 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.bag0
    public final Object e(String str, String str2, int i, String str3, jab jabVar) {
        dag0 dag0Var;
        if (jabVar instanceof dag0) {
            dag0Var = (dag0) jabVar;
            int i2 = dag0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dag0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                dag0Var = new dag0(this, jabVar);
            }
        } else {
            dag0Var = new dag0(this, jabVar);
        }
        dag0 dag0Var2 = dag0Var;
        Object obj = dag0Var2.a;
        neb nebVar = neb.a;
        int i3 = dag0Var2.c;
        if (i3 == 0) {
            m660.b(obj);
            dag0Var2.c = 1;
            Object objC = this.a.c(str, str2, i, str3, dag0Var2);
            return objC == nebVar ? nebVar : objC;
        }
        if (i3 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
