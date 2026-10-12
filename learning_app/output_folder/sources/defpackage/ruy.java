package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$invoke$$inlined$flatMapLatest$1", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class ruy extends lkf0 implements cjj<g7i<? super jhq>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bvy d;
    public final /* synthetic */ bke0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ruy(hab habVar, bvy bvyVar, bke0 bke0Var) {
        super(3, habVar);
        this.d = bvyVar;
        this.e = bke0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super jhq> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        ruy ruyVar = new ruy(habVar, this.d, this.e);
        ruyVar.b = g7iVar;
        ruyVar.c = bool;
        return ruyVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i f7iVarB = ((Boolean) this.c).booleanValue() ? b8i.b(new zuy(null, this.d, this.e)) : new a8i(new jhq(null, false, null, 31));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarB, this) == nebVar) {
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
