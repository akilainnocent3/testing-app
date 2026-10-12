package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.popovers.PopoversViewModel$togglePopoverCategory$2", f = "PopoversViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class im20 extends lkf0 implements cjj<g7i<? super Unit>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Unit> g7iVar, Throwable th, hab<? super Unit> habVar) {
        im20 im20Var = new im20(3, habVar);
        im20Var.a = th;
        return im20Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a.a(b40.a("Error toggling popover category: ", th), new Object[0]);
        return Unit.a;
    }
}
