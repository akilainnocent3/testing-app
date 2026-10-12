package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface q01 {

    public static final class a implements q01 {
        public static final a a = new a();

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.q01
        public final Object a(qkn qknVar, qln qlnVar, jab jabVar) throws Throwable {
            p01 p01Var;
            if (jabVar instanceof p01) {
                p01Var = (p01) jabVar;
                int i = p01Var.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    p01Var.d = i - Integer.MIN_VALUE;
                } else {
                    p01Var = new p01(this, jabVar);
                }
            } else {
                p01Var = new p01(this, jabVar);
            }
            Object objB = p01Var.b;
            Object obj = neb.a;
            int i2 = p01Var.d;
            if (i2 == 0) {
                m660.b(objB);
                p01Var.a = qlnVar;
                p01Var.d = 1;
                objB = qknVar.b(qlnVar, p01Var);
                if (objB == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qlnVar = p01Var.a;
                m660.b(objB);
            }
            cmn cmnVar = (cmn) objB;
            if (cmnVar instanceof t2f0) {
                t2f0 t2f0Var = (t2f0) cmnVar;
                return new m01.b.d(a7d.a(t2f0Var.a, qlnVar.a, 1), t2f0Var);
            }
            if (!(cmnVar instanceof mlg)) {
                wt40.a();
                return null;
            }
            mlg mlgVar = (mlg) cmnVar;
            yin yinVar = mlgVar.a;
            return new m01.b.C0863b(yinVar != null ? a7d.a(yinVar, qlnVar.a, 1) : null, mlgVar);
        }
    }

    Object a(qkn qknVar, qln qlnVar, jab jabVar);
}
