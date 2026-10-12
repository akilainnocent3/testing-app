package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$rememberChallengeRewardAnimationState$1$1", f = "WelcomeRewardScreen.kt", l = {420}, m = "invokeSuspend", v = 2)
public final class k8k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ j97 b;
    public final /* synthetic */ ivd c;
    public final /* synthetic */ int d;
    public final /* synthetic */ m6x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8k0(j97 j97Var, ivd ivdVar, int i, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.b = j97Var;
        this.c = ivdVar;
        this.d = i;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k8k0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k8k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            j97 j97Var = this.b;
            if (!((Boolean) ((nsa0) j97Var.f).getValue()).booleanValue() || !j97Var.b() || ((Boolean) ((nsa0) j97Var.g).getValue()).booleanValue()) {
                return Unit.a;
            }
            float fE1 = this.c.E1(f5k0.d);
            this.a = 1;
            if (j97Var.e(fE1, this.d, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ((Function0) this.e.getValue()).invoke();
        return Unit.a;
    }
}
