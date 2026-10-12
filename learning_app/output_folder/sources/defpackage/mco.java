package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingSessionDataHandlerImpl$init$1$2", f = "InstantRacingSessionDataHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mco extends lkf0 implements cjj<g7i<? super AccountInfo>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ oco b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mco(oco ocoVar, hab<? super mco> habVar) {
        super(3, habVar);
        this.b = ocoVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super AccountInfo> g7iVar, Throwable th, hab<? super Unit> habVar) {
        mco mcoVar = new mco(this.b, habVar);
        mcoVar.a = th;
        return mcoVar.invokeSuspend(Unit.a);
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
        } while (!bke0Var.g(value, new qco.a(new ico.a(th))));
        return Unit.a;
    }
}
