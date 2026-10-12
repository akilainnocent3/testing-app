package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.SocialShareUseCase$addOrEditSocialShareCode$3", f = "SocialShareUseCase.kt", l = {171}, m = "invokeSuspend", v = 2)
public final class e4b0 extends lkf0 implements Function2<pua0, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function2<pua0, hab<? super Unit>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e4b0(Function2<? super pua0, ? super hab<? super Unit>, ? extends Object> function2, hab<? super e4b0> habVar) {
        super(2, habVar);
        this.c = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e4b0 e4b0Var = new e4b0(this.c, habVar);
        e4b0Var.b = obj;
        return e4b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pua0 pua0Var, hab<? super Unit> habVar) {
        return ((e4b0) create(pua0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pua0 pua0Var = (pua0) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            if (this.c.invoke(pua0Var, this) == nebVar) {
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
