package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ly0r;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class y0r extends lcj0 {
    public final rhr a;
    public final uga0<Unit> b;
    public final uga0<Unit> c;
    public final pp40 d;
    public final uga0<j0r> e;

    public y0r(rh70 rh70Var, rlq rlqVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        rh70Var.getClass();
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        rhr rhrVar = (rhr) zh70.a(rh70Var, bc50.a(rhr.class), kbgVar);
        this.a = rhrVar;
        uga0<Unit> uga0Var = new uga0<>();
        this.b = uga0Var;
        uga0<Unit> uga0Var2 = new uga0<>();
        this.c = uga0Var2;
        x0r x0rVar = new x0r(rlqVar.a(uga0Var, uga0Var2, rhrVar.a), this);
        this.d = y9i.e(h8i.c(x0rVar, hmdVar), qcj0.a(this), jr90.a.a, new w0r(rhrVar.b, bgr.b.a));
        this.e = new uga0<>();
        uga0Var.a(Unit.a);
    }
}
