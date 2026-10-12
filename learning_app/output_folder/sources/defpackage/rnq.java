package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lrnq;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class rnq extends lcj0 {
    public final dnq a;
    public final uga0<flr> b;
    public final bke0 c;
    public final pp40 d;

    public rnq(dnq dnqVar, enq enqVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        dnqVar.getClass();
        enqVar.getClass();
        this.a = dnqVar;
        this.b = new uga0<>();
        bx00 bx00Var = bx00.i;
        bx00Var.getClass();
        bke0 bke0VarA = cke0.a(bx00Var);
        this.c = bke0VarA;
        fz5 fz5Var = enqVar.c;
        eai eaiVarA = r7d.a(fz5Var.d, new z9i(dnqVar.g), bke0VarA, new qnq(4, null));
        this.d = y9i.e(h8i.c(eaiVarA, hmdVar), qcj0.a(this), jr90.a.a, zna0.c);
        ea9.f(h8i.c(v860.a(fz5Var.e()), hmdVar), qcj0.a(this));
    }
}
