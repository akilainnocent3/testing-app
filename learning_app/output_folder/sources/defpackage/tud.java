package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.DeleteMyNumberUseCase$invoke$$inlined$flatMapLatest$1", f = "DeleteMyNumberUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class tud extends lkf0 implements cjj<g7i<? super r5r>, e760<? extends Unit>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ xud d;
    public final /* synthetic */ String e;
    public final /* synthetic */ onn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tud(hab habVar, xud xudVar, String str, onn onnVar) {
        super(3, habVar);
        this.d = xudVar;
        this.e = str;
        this.f = onnVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super r5r> g7iVar, e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        tud tudVar = new tud(habVar, this.d, this.e, this.f);
        tudVar.b = g7iVar;
        tudVar.c = e760Var;
        return tudVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            wud wudVar = new wud(this.d.b.a(this.f, this.e), (e760) this.c);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, wudVar, this) == nebVar) {
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
