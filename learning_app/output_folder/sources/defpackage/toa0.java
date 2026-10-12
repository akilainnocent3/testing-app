package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes5.dex */
public final class toa0 implements roa0 {
    public final rkz a;

    public toa0(rkz rkzVar) {
        this.a = rkzVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.roa0
    public final Object a(String str, jab jabVar) throws Throwable {
        soa0 soa0Var;
        if (jabVar instanceof soa0) {
            soa0Var = (soa0) jabVar;
            int i = soa0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                soa0Var.c = i - Integer.MIN_VALUE;
            } else {
                soa0Var = new soa0(this, jabVar);
            }
        } else {
            soa0Var = new soa0(this, jabVar);
        }
        Object objU = soa0Var.a;
        neb nebVar = neb.a;
        int i2 = soa0Var.c;
        if (i2 == 0) {
            m660.b(objU);
            soa0Var.c = 1;
            objU = this.a.u(str, soa0Var);
            if (objU == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objU);
        }
        return d72.a((BaseResponse) objU);
    }
}
