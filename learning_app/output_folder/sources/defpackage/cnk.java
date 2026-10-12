package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class cnk {
    public final o1l a;
    public final po30 b;

    public cnk(o1l o1lVar, po30 po30Var) {
        o1lVar.getClass();
        po30Var.getClass();
        this.a = o1lVar;
        this.b = po30Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Function1 function1, jab jabVar) throws Throwable {
        ank ankVar;
        int iIntValue;
        if (jabVar instanceof ank) {
            ankVar = (ank) jabVar;
            int i = ankVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ankVar.d = i - Integer.MIN_VALUE;
            } else {
                ankVar = new ank(this, jabVar);
            }
        } else {
            ankVar = new ank(this, jabVar);
        }
        Object objInvoke = ankVar.b;
        neb nebVar = neb.a;
        int i2 = ankVar.d;
        try {
            if (i2 == 0) {
                m660.b(objInvoke);
                ankVar.a = str;
                ankVar.d = 1;
                objInvoke = function1.invoke(ankVar);
                if (objInvoke == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = ankVar.a;
                m660.b(objInvoke);
            }
            iIntValue = ((Number) objInvoke).intValue();
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            mtg0.a aVar = mtg0.a;
            aVar.q("RewardCount");
            aVar.p(e2, str, new Object[0]);
            iIntValue = 0;
        }
        return new Integer(iIntValue);
    }
}
