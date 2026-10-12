package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gch0 {
    public final bch0 a;

    public gch0(bch0 bch0Var) {
        this.a = bch0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        ech0 ech0Var;
        if (jabVar instanceof ech0) {
            ech0Var = (ech0) jabVar;
            int i = ech0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ech0Var.c = i - Integer.MIN_VALUE;
            } else {
                ech0Var = new ech0(this, jabVar);
            }
        } else {
            ech0Var = new ech0(this, jabVar);
        }
        Object obj = ech0Var.a;
        neb nebVar = neb.a;
        int i2 = ech0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            ech0Var.c = 1;
            Object objA = this.a.a(str, ech0Var);
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
    public final Object b(String str, jab jabVar) throws Throwable {
        fch0 fch0Var;
        if (jabVar instanceof fch0) {
            fch0Var = (fch0) jabVar;
            int i = fch0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fch0Var.c = i - Integer.MIN_VALUE;
            } else {
                fch0Var = new fch0(this, jabVar);
            }
        } else {
            fch0Var = new fch0(this, jabVar);
        }
        Object obj = fch0Var.a;
        neb nebVar = neb.a;
        int i2 = fch0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            fch0Var.c = 1;
            Object objB = this.a.b(str, fch0Var);
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
