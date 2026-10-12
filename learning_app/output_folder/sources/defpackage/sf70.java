package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sf70 {
    public final rtg0 a;

    public sf70(rtg0 rtg0Var) {
        this.a = rtg0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Integer num, jab jabVar) throws Throwable {
        rf70 rf70Var;
        if (jabVar instanceof rf70) {
            rf70Var = (rf70) jabVar;
            int i = rf70Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rf70Var.c = i - Integer.MIN_VALUE;
            } else {
                rf70Var = new rf70(this, jabVar);
            }
        } else {
            rf70Var = new rf70(this, jabVar);
        }
        Object obj = rf70Var.a;
        neb nebVar = neb.a;
        int i2 = rf70Var.c;
        rtg0 rtg0Var = this.a;
        if (i2 == 0) {
            m660.b(obj);
            rf70Var.c = 1;
            if (rtg0Var.b(num, rf70Var) != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        rf70Var.c = 2;
        Object objA = rtg0Var.a(0, rf70Var);
        return objA == nebVar ? nebVar : objA;
    }
}
