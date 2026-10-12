package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.SocialShareUseCase$getSocialShareCode$3", f = "SocialShareUseCase.kt", l = {112}, m = "invokeSuspend", v = 2)
public final class k4b0 extends lkf0 implements cjj<g7i<? super w3b0>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Throwable b;
    public final /* synthetic */ Function2<Throwable, hab<? super Unit>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public k4b0(Function2<? super Throwable, ? super hab<? super Unit>, ? extends Object> function2, hab<? super k4b0> habVar) {
        super(3, habVar);
        this.c = function2;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super w3b0> g7iVar, Throwable th, hab<? super Unit> habVar) {
        k4b0 k4b0Var = new k4b0(this.c, habVar);
        k4b0Var.b = th;
        return k4b0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            if (this.c.invoke(th, this) == nebVar) {
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
