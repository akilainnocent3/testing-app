package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.ClabeBankAccount;
import com.sporty.android.core.model.pocket.common.ClabeType;

/* JADX INFO: loaded from: classes5.dex */
public final class a5c {
    public final gb20 a;

    public a5c(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ClabeType clabeType, jab jabVar) {
        z4c z4cVar;
        if (jabVar instanceof z4c) {
            z4cVar = (z4c) jabVar;
            int i = z4cVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4cVar.c = i - Integer.MIN_VALUE;
            } else {
                z4cVar = new z4c(this, jabVar);
            }
        } else {
            z4cVar = new z4c(this, jabVar);
        }
        Object objQ = z4cVar.a;
        neb nebVar = neb.a;
        int i2 = z4cVar.c;
        try {
            if (i2 == 0) {
                m660.b(objQ);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.a;
                z4cVar.c = 1;
                objQ = gb20Var.Q(str, clabeType, z4cVar);
                if (objQ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objQ);
            }
            ClabeBankAccount clabeBankAccount = (ClabeBankAccount) d72.a((BaseResponse) objQ);
            o560.a aVar2 = o560.b;
            return clabeBankAccount;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
