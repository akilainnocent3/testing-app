package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.FirstDepositSuccessData;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class ool {
    public final gb20 a;
    public final s5t b;

    public ool(gb20 gb20Var, s5t s5tVar) {
        gb20Var.getClass();
        s5tVar.getClass();
        this.a = gb20Var;
        this.b = s5tVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(jab jabVar) throws Throwable {
        mol molVar;
        Serializable bVar;
        if (jabVar instanceof mol) {
            molVar = (mol) jabVar;
            int i = molVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                molVar.c = i - Integer.MIN_VALUE;
            } else {
                molVar = new mol(this, jabVar);
            }
        } else {
            molVar = new mol(this, jabVar);
        }
        Object objU = molVar.a;
        neb nebVar = neb.a;
        int i2 = molVar.c;
        try {
            if (i2 == 0) {
                m660.b(objU);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.a;
                molVar.c = 1;
                objU = gb20Var.U(molVar);
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
            bVar = Boolean.valueOf(((FirstDepositSuccessData) d72.a((BaseResponse) objU)).getHasFirstDeposit());
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        return bVar instanceof o560.b ? Boolean.FALSE : bVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        nol nolVar;
        if (jabVar instanceof nol) {
            nolVar = (nol) jabVar;
            int i = nolVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                nolVar.d = i - Integer.MIN_VALUE;
            } else {
                nolVar = new nol(this, jabVar);
            }
        } else {
            nolVar = new nol(this, jabVar);
        }
        Object objB = nolVar.b;
        neb nebVar = neb.a;
        int i2 = nolVar.d;
        s5t s5tVar = this.b;
        if (i2 == 0) {
            m660.b(objB);
            nolVar.d = 1;
            objB = s5tVar.b(nolVar);
            if (objB != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(objB);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj = nolVar.a;
                m660.b(objB);
                return obj;
            }
            m660.b(objB);
        }
        if (((Boolean) objB).booleanValue()) {
            nolVar.a = objB;
            nolVar.d = 3;
            if (s5tVar.a(nolVar) == nebVar) {
                return nebVar;
            }
        }
        return objB;
        if (((Boolean) objB).booleanValue()) {
            return Boolean.TRUE;
        }
        nolVar.d = 2;
        objB = a(nolVar);
        if (objB != nebVar) {
            if (((Boolean) objB).booleanValue()) {
                nolVar.a = objB;
                nolVar.d = 3;
                if (s5tVar.a(nolVar) == nebVar) {
                }
            }
            return objB;
        }
        return nebVar;
    }
}
