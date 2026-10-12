package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoGiftHandlerImpl$collectGiftGroupList$1$1", f = "BuildAndGoGiftHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gk5 extends lkf0 implements cjj<e760<? extends Sports>, e760<? extends Round>, hab<? super e760<? extends Sports>>, Object> {
    public /* synthetic */ e760 a;

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends Sports> e760Var, e760<? extends Round> e760Var2, hab<? super e760<? extends Sports>> habVar) {
        gk5 gk5Var = new gk5(3, habVar);
        gk5Var.a = e760Var;
        return gk5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return e760Var;
    }
}
