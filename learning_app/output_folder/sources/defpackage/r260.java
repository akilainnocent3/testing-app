package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class r260 {
    public final x3n a;
    public final xek b;

    public r260(x3n x3nVar, xek xekVar) {
        x3nVar.getClass();
        this.a = x3nVar;
        this.b = xekVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        q260 q260Var;
        if (jabVar instanceof q260) {
            q260Var = (q260) jabVar;
            int i = q260Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                q260Var.d = i - Integer.MIN_VALUE;
            } else {
                q260Var = new q260(this, jabVar);
            }
        } else {
            q260Var = new q260(this, jabVar);
        }
        Object objA = q260Var.b;
        Object obj = neb.a;
        int i2 = q260Var.d;
        if (i2 == 0) {
            m660.b(objA);
            if (!this.a.F()) {
                return str;
            }
            q260Var.a = str;
            q260Var.d = 1;
            objA = this.b.a(q260Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = q260Var.a;
            m660.b(objA);
        }
        String str2 = (String) ((Map) objA).get("mxn_name");
        return str2 == null ? str : str2;
    }
}
