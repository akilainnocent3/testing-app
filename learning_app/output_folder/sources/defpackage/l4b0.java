package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.SocialShareUseCase$getSocialShareCode$4", f = "SocialShareUseCase.kt", l = {114}, m = "invokeSuspend", v = 2)
public final class l4b0 extends lkf0 implements Function2<w3b0, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function2<w3b0, hab<? super Unit>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l4b0(Function2<? super w3b0, ? super hab<? super Unit>, ? extends Object> function2, hab<? super l4b0> habVar) {
        super(2, habVar);
        this.c = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l4b0 l4b0Var = new l4b0(this.c, habVar);
        l4b0Var.b = obj;
        return l4b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w3b0 w3b0Var, hab<? super Unit> habVar) {
        return ((l4b0) create(w3b0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w3b0 w3b0Var = (w3b0) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            if (this.c.invoke(w3b0Var, this) == nebVar) {
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
