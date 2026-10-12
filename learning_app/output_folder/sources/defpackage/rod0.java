package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltySessionDataHandlerImpl$init$1$2", f = "SportyPenaltySessionDataHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rod0 extends lkf0 implements cjj<g7i<? super AccountInfo>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ tod0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rod0(tod0 tod0Var, hab<? super rod0> habVar) {
        super(3, habVar);
        this.b = tod0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super AccountInfo> g7iVar, Throwable th, hab<? super Unit> habVar) {
        rod0 rod0Var = new rod0(this.b, habVar);
        rod0Var.a = th;
        return rod0Var.invokeSuspend(Unit.a);
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
        } while (!bke0Var.g(value, new uod0.a(new nod0.a(th))));
        return Unit.a;
    }
}
