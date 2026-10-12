package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;

/* JADX INFO: loaded from: classes5.dex */
public final class f590 {
    public final p3f a;
    public final hmd b;

    public f590(p3f p3fVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        this.a = p3fVar;
        this.b = hmdVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, jab jabVar) {
        d590 d590Var;
        if (jabVar instanceof d590) {
            d590Var = (d590) jabVar;
            int i = d590Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                d590Var.c = i - Integer.MIN_VALUE;
            } else {
                d590Var = new d590(this, jabVar);
            }
        } else {
            d590Var = new d590(this, jabVar);
        }
        Object objD = d590Var.a;
        neb nebVar = neb.a;
        int i2 = d590Var.c;
        if (i2 == 0) {
            m660.b(objD);
            e590 e590Var = new e590(this, str, str2, null);
            d590Var.c = 1;
            objD = sp5.d(this.b, e590Var, d590Var);
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
        return ((o560) objD).a;
    }
}
