package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.model.EmailChangeVerifyIdentityArgs;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lw8g;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class w8g extends lcj0 {
    public final n7g a;
    public final t3c0 b;
    public final tfk c;
    public final hmd d;
    public final n1e0 e;
    public final EmailChangeVerifyIdentityArgs f;
    public final bke0 i;
    public final pp40 v;
    public final uga0<s8g> w;
    public final np40 y;

    public w8g(n7g n7gVar, t3c0 t3c0Var, tfk tfkVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, rh70 rh70Var, n1e0 n1e0Var) {
        n7gVar.getClass();
        t3c0Var.getClass();
        tfkVar.getClass();
        rh70Var.getClass();
        n1e0Var.getClass();
        this.a = n7gVar;
        this.b = t3c0Var;
        this.c = tfkVar;
        this.d = hmdVar;
        this.e = n1e0Var;
        this.f = ((l8g) zh70.a(rh70Var, bc50.a(l8g.class), p1v.b(new Pair(bc50.b(EmailChangeVerifyIdentityArgs.class), new m8g(false))))).a;
        bke0 bke0VarA = cke0.a(new k8g(0));
        this.i = bke0VarA;
        this.v = y9i.b(bke0VarA);
        uga0<s8g> uga0Var = new uga0<>();
        this.w = uga0Var;
        this.y = y9i.a(uga0Var);
    }
}
