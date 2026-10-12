package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class d960 {
    public final u760 a;

    public d960(u760 u760Var) {
        this.a = u760Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(String str, long j, long j2, String str2, String str3, String str4, String str5, jab jabVar) throws Throwable {
        b960 b960Var;
        if (jabVar instanceof b960) {
            b960Var = (b960) jabVar;
            int i = b960Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                b960Var.c = i - Integer.MIN_VALUE;
            } else {
                b960Var = new b960(this, jabVar);
            }
        } else {
            b960Var = new b960(this, jabVar);
        }
        b960 b960Var2 = b960Var;
        Object objB = b960Var2.a;
        neb nebVar = neb.a;
        int i2 = b960Var2.c;
        if (i2 == 0) {
            m660.b(objB);
            b960Var2.c = 1;
            objB = this.a.b(str, j, j2, str2, str3, str4, str5, b960Var2);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        return d72.a((BaseResponse) objB);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(m960 m960Var, jab jabVar) {
        c960 c960Var;
        if (jabVar instanceof c960) {
            c960Var = (c960) jabVar;
            int i = c960Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c960Var.c = i - Integer.MIN_VALUE;
            } else {
                c960Var = new c960(this, jabVar);
            }
        } else {
            c960Var = new c960(this, jabVar);
        }
        Object obj = c960Var.a;
        neb nebVar = neb.a;
        int i2 = c960Var.c;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2) {
                m660.b(obj);
                return ((o560) obj).a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        boolean z = m960Var instanceof m960.c;
        u760 u760Var = this.a;
        if (z) {
            String str = ((m960.c) m960Var).b;
            c960Var.c = 1;
            Object objA = u760Var.a(str, null, c960Var);
            if (objA != nebVar) {
                return objA;
            }
        } else {
            if (!(m960Var instanceof m960.b)) {
                wt40.a();
                return null;
            }
            String str2 = ((m960.b) m960Var).b;
            c960Var.c = 2;
            Object objA2 = u760Var.a(null, str2, c960Var);
            if (objA2 != nebVar) {
                return objA2;
            }
        }
        return nebVar;
    }
}
