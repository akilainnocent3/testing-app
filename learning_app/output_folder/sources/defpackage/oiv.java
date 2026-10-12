package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$restoreSelectionsOnce$2", f = "MatchEventViewModel.kt", l = {513}, m = "invokeSuspend", v = 2)
public final class oiv extends lkf0 implements cjj<g7i<? super e760<? extends Unit>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends Unit>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        oiv oivVar = new oiv(3, habVar);
        oivVar.b = g7iVar;
        oivVar.c = th;
        return oivVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mtg0.a.f(th, "Error restoring selections from cache", new Object[0]);
            e760.c cVar = new e760.c(Unit.a);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(cVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
