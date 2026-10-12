package defpackage;

import com.sportybet.repository.limits.model.SaveLimitsResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.edit.uc.SaveBettingLimitUC$invoke$1", f = "SaveBettingLimitUC.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class nf70 extends lkf0 implements Function2<e760<? extends SaveLimitsResponse>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ of70 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf70(of70 of70Var, hab<? super nf70> habVar) {
        super(2, habVar);
        this.c = of70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nf70 nf70Var = new nf70(this.c, habVar);
        nf70Var.b = obj;
        return nf70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends SaveLimitsResponse> e760Var, hab<? super Unit> habVar) {
        return ((nf70) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (e760Var instanceof e760.c) {
                m860 m860Var = new m860(v860.c(this.c.b.a.o(), ddi0.b));
                this.b = null;
                this.a = 1;
                if (m9i.a(m860Var, this) == nebVar) {
                    return nebVar;
                }
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
