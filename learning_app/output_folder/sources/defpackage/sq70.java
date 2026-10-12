package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
public final class sq70 {
    public final g2n a;
    public final hmd b;
    public nie0 c;

    public sq70(g2n g2nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        g2nVar.getClass();
        this.a = g2nVar;
        this.b = hmdVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        qq70 qq70Var;
        if (jabVar instanceof qq70) {
            qq70Var = (qq70) jabVar;
            int i = qq70Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qq70Var.c = i - Integer.MIN_VALUE;
            } else {
                qq70Var = new qq70(this, jabVar);
            }
        } else {
            qq70Var = new qq70(this, jabVar);
        }
        Object objD = qq70Var.a;
        neb nebVar = neb.a;
        int i2 = qq70Var.c;
        if (i2 == 0) {
            m660.b(objD);
            b.a aVar = b.b;
            long jH = c.h(5, spf.SECONDS);
            rq70 rq70Var = new rq70(this, null);
            qq70Var.c = 1;
            objD = xxg0.d(jH, rq70Var, qq70Var);
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
        Boolean bool = (Boolean) objD;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }
}
