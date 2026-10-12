package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.survey.SurveyViewModel$emitSurveyId$1", f = "SurveyViewModel.kt", l = {16}, m = "invokeSuspend", v = 2)
public final class r6f0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ s6f0 b;
    public final /* synthetic */ e6f0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6f0(s6f0 s6f0Var, e6f0 e6f0Var, hab<? super r6f0> habVar) {
        super(2, habVar);
        this.b = s6f0Var;
        this.c = e6f0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r6f0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r6f0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            j6f0 j6f0Var = this.b.a;
            this.a = 1;
            if (j6f0Var.b(this.c, this) == nebVar) {
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
