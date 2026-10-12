package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Sports;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoHandlerImpl$initHandler$6", f = "BuildAndGoHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cl5 extends lkf0 implements cjj<e760<? extends Sports>, Unit, hab<? super e760<? extends Sports>>, Object> {
    public /* synthetic */ e760 a;

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends Sports> e760Var, Unit unit, hab<? super e760<? extends Sports>> habVar) {
        cl5 cl5Var = new cl5(3, habVar);
        cl5Var.a = e760Var;
        return cl5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return e760Var;
    }
}
