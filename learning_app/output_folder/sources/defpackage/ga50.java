package defpackage;

import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.redblack.remote.models.PlaceBetRequest;

/* JADX INFO: loaded from: classes.dex */
public final class ga50 {
    public static final ga50 a = new ga50();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(PlaceBetRequest placeBetRequest, jab jabVar) throws Throwable {
        ca50 ca50Var;
        if (jabVar instanceof ca50) {
            ca50Var = (ca50) jabVar;
            int i = ca50Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ca50Var.c = i - Integer.MIN_VALUE;
            } else {
                ca50Var = new ca50(this, jabVar);
            }
        } else {
            ca50Var = new ca50(this, jabVar);
        }
        Object objD = ca50Var.a;
        neb nebVar = neb.a;
        int i2 = ca50Var.c;
        if (i2 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            da50 da50Var = new da50(placeBetRequest, null);
            ca50Var.c = 1;
            objD = sp5.d(hmdVar, new q62(da50Var, null), ca50Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return (ResultWrapper) objD;
    }
}
