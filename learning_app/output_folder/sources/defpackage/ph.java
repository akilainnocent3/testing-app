package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.AddMuNumberUseCase$invoke$$inlined$flatMapLatest$1", f = "AddMuNumberUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class ph extends lkf0 implements cjj<g7i<? super r5r>, e760<? extends Unit>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ th d;
    public final /* synthetic */ String e;
    public final /* synthetic */ onn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ph(hab habVar, th thVar, String str, onn onnVar) {
        super(3, habVar);
        this.d = thVar;
        this.e = str;
        this.f = onnVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super r5r> g7iVar, e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        ph phVar = new ph(habVar, this.d, this.e, this.f);
        phVar.b = g7iVar;
        phVar.c = e760Var;
        return phVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            sh shVar = new sh(this.d.b.a(this.f, this.e), (e760) this.c);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, shVar, this) == nebVar) {
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
