package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class aek {
    public final gb20 a;

    public aek(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, jab jabVar) {
        zdk zdkVar;
        if (jabVar instanceof zdk) {
            zdkVar = (zdk) jabVar;
            int i2 = zdkVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zdkVar.c = i2 - Integer.MIN_VALUE;
            } else {
                zdkVar = new zdk(this, jabVar);
            }
        } else {
            zdkVar = new zdk(this, jabVar);
        }
        Object objD = zdkVar.a;
        neb nebVar = neb.a;
        int i3 = zdkVar.c;
        try {
            if (i3 == 0) {
                m660.b(objD);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.a;
                zdkVar.c = 1;
                objD = gb20Var.d(i, zdkVar);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objD);
            }
            List list = (List) d72.a((BaseResponse) objD);
            o560.a aVar2 = o560.b;
            return list;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
