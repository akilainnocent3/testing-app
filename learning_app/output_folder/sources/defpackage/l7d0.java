package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSessionDataHandlerImpl$init$1$2", f = "SportyLegendsSessionDataHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l7d0 extends lkf0 implements cjj<g7i<? super AccountInfo>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ r7d0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7d0(r7d0 r7d0Var, hab<? super l7d0> habVar) {
        super(3, habVar);
        this.b = r7d0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super AccountInfo> g7iVar, Throwable th, hab<? super Unit> habVar) {
        l7d0 l7d0Var = new l7d0(this.b, habVar);
        l7d0Var.a = th;
        return l7d0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, new t7d0.a(new h7d0.a(th))));
        return Unit.a;
    }
}
