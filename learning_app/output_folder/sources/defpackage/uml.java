package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.domain.HandleUserLeavingLimitsUIUseCase$invoke$1", f = "HandleUserLeavingLimitsUIUseCase.kt", l = {19}, m = "invokeSuspend", v = 2)
public final class uml extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vml b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uml(vml vmlVar, hab<? super uml> habVar) {
        super(2, habVar);
        this.b = vmlVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uml(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uml) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        vml vmlVar = this.b;
        if (i == 0) {
            m660.b(obj);
            f7i<hwg0> f7iVarL = vmlVar.b.a.l();
            this.a = 1;
            obj = m9i.a(f7iVarL, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (((hwg0) obj).a()) {
            vmlVar.a.a.e(dgd.a(vje.REACHED_LIMITS));
        }
        return Unit.a;
    }
}
