package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$special$$inlined$flatMapLatest$3", f = "GiftViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class r9l extends lkf0 implements cjj<g7i<? super Unit>, Unit, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ j9l d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9l(hab habVar, j9l j9lVar) {
        super(3, habVar);
        this.d = j9lVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Unit> g7iVar, Unit unit, hab<? super Unit> habVar) {
        r9l r9lVar = new r9l(habVar, this.d);
        r9lVar.b = g7iVar;
        r9lVar.c = unit;
        return r9lVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            j9l j9lVar = this.d;
            f7i f7iVarC = h8i.c(new ge70(new y8l(null, j9lVar)), j9lVar.a);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarC, this) == nebVar) {
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
