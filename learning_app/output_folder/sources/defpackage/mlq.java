package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetFavoriteLotteryIdUseCase$invoke$$inlined$flatMapLatest$1", f = "LNGetFavoriteLotteryIdUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class mlq extends lkf0 implements cjj<g7i<? super onn<? extends ngq>>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ olq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlq(hab habVar, olq olqVar) {
        super(3, habVar);
        this.d = olqVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super onn<? extends ngq>> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        mlq mlqVar = new mlq(habVar, this.d);
        mlqVar.b = g7iVar;
        mlqVar.c = bool;
        return mlqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i f7iVarD = ((Boolean) this.c).booleanValue() ? this.d.a.h.d(zna0.c) : new a8i(zna0.c);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarD, this) == nebVar) {
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
