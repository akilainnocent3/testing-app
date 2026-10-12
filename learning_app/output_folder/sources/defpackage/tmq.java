package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.math.BigDecimal;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ltmq;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class tmq extends lcj0 {
    public final dnq a;
    public final uga0<flr> b;
    public final BigDecimal c;
    public final rmq d;
    public final bke0 e;
    public final bke0 f;
    public final pp40 i;

    public tmq(rh70 rh70Var, dnq dnqVar, enq enqVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        rh70Var.getClass();
        dnqVar.getClass();
        enqVar.getClass();
        this.a = dnqVar;
        this.b = new uga0<>();
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.c = r8e0.b(((far) zh70.a(rh70Var, bc50.a(far.class), kbgVar)).a);
        rmq rmqVar = new rmq(dnqVar.g);
        this.d = rmqVar;
        qmq qmqVar = new qmq(enqVar.c.d);
        Boolean bool = Boolean.FALSE;
        f7i f7iVarC = h8i.c(qmqVar, hmdVar);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarC, o08VarA, u220Var, bool);
        bke0 bke0VarA = cke0.a(new kjg0((String) null, 0L, 7));
        this.e = bke0VarA;
        bke0 bke0VarA2 = cke0.a(Boolean.TRUE);
        this.f = bke0VarA2;
        gai gaiVarC = r7d.c(bke0VarA, bke0VarA2, rmqVar, new hai(bke0VarA, rmqVar, new omq(3, null)), pp40VarE, new smq(null));
        this.i = y9i.e(h8i.c(gaiVarC, hmdVar), qcj0.a(this), u220Var, new mmq(false, null, null, 63));
        sp5.c(qcj0.a(this), hmdVar, null, new nmq(this, null), 2);
    }
}
