package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes6.dex */
public final class t1e0 implements r1e0 {
    public final p6l0 a;

    public t1e0(p6l0 p6l0Var) {
        p6l0Var.getClass();
        this.a = p6l0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.r1e0
    public final Object a(jab jabVar) throws Throwable {
        s1e0 s1e0Var;
        if (jabVar instanceof s1e0) {
            s1e0Var = (s1e0) jabVar;
            int i = s1e0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1e0Var.c = i - Integer.MIN_VALUE;
            } else {
                s1e0Var = new s1e0(this, jabVar);
            }
        } else {
            s1e0Var = new s1e0(this, jabVar);
        }
        Object objA = s1e0Var.a;
        neb nebVar = neb.a;
        int i2 = s1e0Var.c;
        if (i2 == 0) {
            m660.b(objA);
            s1e0Var.c = 1;
            objA = this.a.a(s1e0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        return ((ks90) d72.a((BaseResponse) objA)).getAuthToken();
    }
}
