package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.HomeShortcutViewModel$special$$inlined$flatMapLatest$1", f = "HomeShortcutViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class vsm extends lkf0 implements cjj<g7i<? super tsm>, f7i<? extends tsm>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super tsm> g7iVar, f7i<? extends tsm> f7iVar, hab<? super Unit> habVar) {
        vsm vsmVar = new vsm(3, habVar);
        vsmVar.b = g7iVar;
        vsmVar.c = f7iVar;
        return vsmVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i f7iVar = (f7i) this.c;
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVar, this) == nebVar) {
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
