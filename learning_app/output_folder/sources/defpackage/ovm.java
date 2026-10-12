package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.horseracing.presentation.HorseRacingViewModel$onHomeIconClick$1", f = "HorseRacingViewModel.kt", l = {113}, m = "invokeSuspend", v = 2)
public final class ovm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mvm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ovm(mvm mvmVar, hab<? super ovm> habVar) {
        super(2, habVar);
        this.b = mvmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ovm(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ovm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<jvm> uga0Var = this.b.w;
            jvm.a aVar = jvm.a.a;
            this.a = 1;
            if (uga0Var.a.emit(aVar, this) == nebVar) {
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
