package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.instantwin.newtork.model.response.getstarted.NetworkVirtualLobbyGetStarted;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class ymj0 {
    public final nbt a;

    public ymj0(nbt nbtVar) {
        this.a = nbtVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(jab jabVar) {
        xmj0 xmj0Var;
        if (jabVar instanceof xmj0) {
            xmj0Var = (xmj0) jabVar;
            int i = xmj0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xmj0Var.c = i - Integer.MIN_VALUE;
            } else {
                xmj0Var = new xmj0(this, jabVar);
            }
        } else {
            xmj0Var = new xmj0(this, jabVar);
        }
        Object objA = xmj0Var.a;
        neb nebVar = neb.a;
        int i2 = xmj0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                nbt nbtVar = this.a;
                xmj0Var.c = 1;
                objA = nbtVar.a(xmj0Var);
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
            Iterable iterable = (Iterable) d72.a((BaseResponse) objA);
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                ulj0 ulj0VarA = wmj0.a((NetworkVirtualLobbyGetStarted) it.next());
                if (ulj0VarA != null) {
                    arrayList.add(ulj0VarA);
                }
            }
            o560.a aVar2 = o560.b;
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
