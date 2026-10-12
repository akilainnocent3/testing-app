package defpackage;

import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;

/* JADX INFO: loaded from: classes5.dex */
public final class dgk {
    public final gb20 a;

    public dgk(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(jab jabVar) throws Throwable {
        cgk cgkVar;
        if (jabVar instanceof cgk) {
            cgkVar = (cgk) jabVar;
            int i = cgkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cgkVar.c = i - Integer.MIN_VALUE;
            } else {
                cgkVar = new cgk(this, jabVar);
            }
        } else {
            cgkVar = new cgk(this, jabVar);
        }
        Object objO = cgkVar.a;
        neb nebVar = neb.a;
        int i2 = cgkVar.c;
        if (i2 == 0) {
            m660.b(objO);
            cgkVar.c = 1;
            objO = this.a.O(cgkVar);
            if (objO == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objO);
        }
        DepositHistoryStatusData depositHistoryStatusData = (DepositHistoryStatusData) ((a360) objO).a;
        if (depositHistoryStatusData == null) {
            return Boolean.FALSE;
        }
        int state = depositHistoryStatusData.getState();
        y8e[] y8eVarArr = y8e.a;
        return Boolean.valueOf(state == 90);
    }
}
