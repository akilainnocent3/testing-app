package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class cw90 {
    public final t3c0 a;

    public cw90(t3c0 t3c0Var) {
        t3c0Var.getClass();
        this.a = t3c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        bw90 bw90Var;
        if (jabVar instanceof bw90) {
            bw90Var = (bw90) jabVar;
            int i = bw90Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bw90Var.c = i - Integer.MIN_VALUE;
            } else {
                bw90Var = new bw90(this, jabVar);
            }
        } else {
            bw90Var = new bw90(this, jabVar);
        }
        Object userId = bw90Var.a;
        neb nebVar = neb.a;
        int i2 = bw90Var.c;
        if (i2 == 0) {
            m660.b(userId);
            bw90Var.c = 1;
            userId = this.a.getUserId(bw90Var);
            if (userId == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(userId);
        }
        String str = (String) (((String) userId).length() > 0 ? userId : null);
        return str == null ? Boolean.FALSE : Boolean.valueOf(!m730.c("user_accept_change", str, false));
    }
}
