package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.horseracing.presentation.HorseRacingViewModel$onSdkLoaded$2", f = "HorseRacingViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
public final class qvm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public mvm a;
    public int b;
    public final /* synthetic */ mvm c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvm(mvm mvmVar, hab<? super qvm> habVar) {
        super(2, habVar);
        this.c = mvmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qvm(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qvm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        mvm mvmVar;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            mvm mvmVar2 = this.c;
            t3c0 t3c0Var = mvmVar2.d;
            this.a = mvmVar2;
            this.b = 1;
            Object userId = t3c0Var.getUserId(this);
            if (userId == nebVar) {
                return nebVar;
            }
            obj = userId;
            mvmVar = mvmVar2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mvmVar = this.a;
            m660.b(obj);
        }
        ea9.f(new aai(mvmVar.a.h(zu0.b.a), new tvm(mvmVar, (String) obj, null)), qcj0.a(mvmVar));
        return Unit.a;
    }
}
