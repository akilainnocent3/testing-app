package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class b0r {
    public final t3c0 a;
    public final zdb b;
    public final bke0 c;
    public final pp40 d;

    public b0r(t3c0 t3c0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        t3c0Var.getClass();
        this.a = t3c0Var;
        this.b = zdbVar;
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
    }

    public final Object a(Function1 function1, lkf0 lkf0Var) {
        Object objD = sp5.d(this.b, new zzq(this, function1, null), lkf0Var);
        return objD == neb.a ? objD : Unit.a;
    }
}
