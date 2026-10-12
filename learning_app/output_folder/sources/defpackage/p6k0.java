package defpackage;

import com.sporty.android.core.model.welcomereward.WelcomeRewardTimingConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.welcomereward.WelcomeRewardDebugViewModel$saveConfig$1", f = "WelcomeRewardDebugViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class p6k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m6k0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6k0(m6k0 m6k0Var, hab<? super p6k0> habVar) {
        super(2, habVar);
        this.b = m6k0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p6k0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p6k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        m6k0 m6k0Var = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                String json = m6k0Var.b.toJson((WelcomeRewardTimingConfig) m6k0Var.c.getValue());
                a6k0 a6k0Var = m6k0Var.a;
                l630 l630VarA = a6k0Var.d.a(a6k0Var, a6k0.i[2]);
                json.getClass();
                this.a = 1;
                if (l630VarA.g(this, json) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return Unit.a;
    }
}
