package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sporty.android.book.presentation.popovers.PopoversViewModel$hidePopoverCategory$1", f = "PopoversViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gm20 extends lkf0 implements cjj<g7i<? super Unit>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Unit> g7iVar, Throwable th, hab<? super Unit> habVar) {
        gm20 gm20Var = new gm20(3, habVar);
        gm20Var.a = th;
        return gm20Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a.a(b40.a("Error opting out of popover category: ", th), new Object[0]);
        return Unit.a;
    }
}
