package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$checkIvOneCutReleased$2", f = "InstantWinConfigViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fmo extends lkf0 implements cjj<g7i<? super e760<? extends Boolean>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends Boolean>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        fmo fmoVar = new fmo(3, habVar);
        fmoVar.a = th;
        return fmoVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a.a(b40.a("BO Config Error: ", th), new Object[0]);
        return Unit.a;
    }
}
