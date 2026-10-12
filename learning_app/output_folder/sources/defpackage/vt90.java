package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.shortcut.ShortcutRepositoryImpl$getShortcutsFlow$2", f = "ShortcutRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vt90 extends lkf0 implements cjj<g7i<? super yw00<? extends os90>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super yw00<? extends os90>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        vt90 vt90Var = new vt90(3, habVar);
        vt90Var.a = th;
        return vt90Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a.e(th);
        return Unit.a;
    }
}
