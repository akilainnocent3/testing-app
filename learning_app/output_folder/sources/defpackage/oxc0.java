package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetBuilderHandlerImpl$init$2", f = "SportyLegendsBetBuilderHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class oxc0 extends lkf0 implements cjj<g7i<? super BetBuilderConfig>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ jxc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxc0(jxc0 jxc0Var, hab<? super oxc0> habVar) {
        super(3, habVar);
        this.b = jxc0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super BetBuilderConfig> g7iVar, Throwable th, hab<? super Unit> habVar) {
        oxc0 oxc0Var = new oxc0(this.b, habVar);
        oxc0Var.a = th;
        return oxc0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (th instanceof CancellationException) {
            throw th;
        }
        this.b.l = null;
        return Unit.a;
    }
}
