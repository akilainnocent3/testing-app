package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$eventViewState$3", f = "MatchEventViewModel.kt", l = {173}, m = "invokeSuspend", v = 2)
public final class zhv extends lkf0 implements cjj<g7i<? super n1h>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super n1h> g7iVar, Throwable th, hab<? super Unit> habVar) {
        zhv zhvVar = new zhv(3, habVar);
        zhvVar.b = g7iVar;
        zhvVar.c = th;
        return zhvVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            n1h.b bVar = new n1h.b(th);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(bVar, this) == nebVar) {
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
