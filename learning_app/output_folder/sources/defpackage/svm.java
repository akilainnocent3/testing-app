package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.horseracing.presentation.HorseRacingViewModel$onUserLoggedIn$1", f = "HorseRacingViewModel.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class svm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mvm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public svm(mvm mvmVar, hab<? super svm> habVar) {
        super(2, habVar);
        this.b = mvmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new svm(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((svm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        mvm mvmVar = this.b;
        if (i == 0) {
            m660.b(obj);
            t3c0 t3c0Var = mvmVar.d;
            this.a = 1;
            obj = t3c0Var.getUserId(this);
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
        ea9.f(new aai(mvmVar.a.h(zu0.b.a), new tvm(mvmVar, (String) obj, null)), qcj0.a(mvmVar));
        return Unit.a;
    }
}
