package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.survey.SurveyWebViewManager$1", f = "SurveyWebViewManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x6f0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f7f0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6f0(f7f0 f7f0Var, hab<? super x6f0> habVar) {
        super(2, habVar);
        this.b = f7f0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x6f0 x6f0Var = new x6f0(this.b, habVar);
        x6f0Var.a = obj;
        return x6f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x6f0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        f7f0 f7f0Var = this.b;
        sp5.c(kebVar, null, null, new z6f0(f7f0Var, null), 3);
        sp5.c(kebVar, null, null, new a7f0(f7f0Var, null), 3);
        sp5.c(kebVar, null, null, new y6f0(f7f0Var, null), 3);
        return Unit.a;
    }
}
