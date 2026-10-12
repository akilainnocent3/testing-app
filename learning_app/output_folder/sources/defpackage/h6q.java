package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lh6q;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class h6q extends lcj0 {
    public final t3c0 a;
    public final b0r b;
    public final String c;
    public final pp40 d;
    public final uga0<flr> e;

    public h6q(iuy iuyVar, x3n x3nVar, t3c0 t3c0Var, b0r b0rVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        x3nVar.getClass();
        t3c0Var.getClass();
        b0rVar.getClass();
        this.a = t3c0Var;
        this.b = b0rVar;
        this.c = x3nVar.B();
        zd7 zd7VarF = l9i.f(t3c0Var.isLoginFlow(), new g6q(null, iuyVar, this));
        this.d = y9i.e(h8i.c(zd7VarF, hmdVar), qcj0.a(this), jr90.a.a, ddi0.a);
        this.e = new uga0<>();
    }
}
