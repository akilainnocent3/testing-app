package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.ClabeResponse;

/* JADX INFO: loaded from: classes5.dex */
public final class cek {
    public final gb20 a;

    public cek(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) {
        bek bekVar;
        if (jabVar instanceof bek) {
            bekVar = (bek) jabVar;
            int i = bekVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bekVar.c = i - Integer.MIN_VALUE;
            } else {
                bekVar = new bek(this, jabVar);
            }
        } else {
            bekVar = new bek(this, jabVar);
        }
        Object objH = bekVar.a;
        neb nebVar = neb.a;
        int i2 = bekVar.c;
        try {
            if (i2 == 0) {
                m660.b(objH);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.a;
                bekVar.c = 1;
                objH = gb20Var.H(bekVar);
                if (objH == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objH);
            }
            ClabeResponse clabeResponse = (ClabeResponse) d72.a((BaseResponse) objH);
            o560.a aVar2 = o560.b;
            return clabeResponse;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
