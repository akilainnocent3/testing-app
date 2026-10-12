package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class y6b {
    public final Object a;

    public y6b(vs00 vs00Var) {
        vs00Var.getClass();
        this.a = vs00Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object a(jab jabVar) {
        x6b x6bVar;
        vs00 vs00Var = (vs00) this.a;
        if (jabVar instanceof x6b) {
            x6bVar = (x6b) jabVar;
            int i = x6bVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                x6bVar.d = i - Integer.MIN_VALUE;
            } else {
                x6bVar = new x6b(this, jabVar);
            }
        } else {
            x6bVar = new x6b(this, jabVar);
        }
        Object objF = x6bVar.b;
        neb nebVar = neb.a;
        int i2 = x6bVar.d;
        if (i2 == 0) {
            m660.b(objF);
            x6bVar.d = 1;
            objF = vs00Var.a.f(s730.f("pending_referral_code"), x6bVar);
            if (objF != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = x6bVar.a;
            m660.b(objF);
            return str;
        }
        m660.b(objF);
        String str2 = (String) objF;
        if (str2 != null) {
            if (StringsKt.U(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                x6bVar.a = str2;
                x6bVar.d = 2;
                return vs00Var.a.b("pending_referral_code", x6bVar) == nebVar ? nebVar : str2;
            }
        }
        return null;
    }

    public y6b(gl80 gl80Var) {
        this.a = gl80Var;
    }
}
