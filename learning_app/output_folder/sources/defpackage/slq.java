package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$$inlined$flatMapLatest$1", f = "LNGetResultsUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class slq extends lkf0 implements cjj<g7i<? super e760<? extends egr>>, Unit, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hai d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public slq(hab habVar, hai haiVar) {
        super(3, habVar);
        this.d = haiVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends egr>> g7iVar, Unit unit, hab<? super Unit> habVar) {
        slq slqVar = new slq(habVar, this.d);
        slqVar.b = g7iVar;
        slqVar.c = unit;
        return slqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            q8i q8iVar = new q8i(this.d, new tlq(2, null));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, q8iVar, this) == nebVar) {
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
