package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.survey.SurveyWebViewManager$startTimer$2", f = "SurveyWebViewManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e7f0 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ f7f0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7f0(f7f0 f7f0Var, hab<? super e7f0> habVar) {
        super(1, habVar);
        this.a = f7f0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new e7f0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((e7f0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        f7f0 f7f0Var = this.a;
        f7f0Var.i = false;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SURVEY);
        aVar.d("SurveyWebViewManager: load survey timeout, " + f7f0Var.i, new Object[0]);
        return Unit.a;
    }
}
