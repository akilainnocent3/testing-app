package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.survey.SurveyWebViewManager$startTimer$1", f = "SurveyWebViewManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d7f0 extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d7f0(2, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l, hab<? super Unit> habVar) {
        return ((d7f0) create(Long.valueOf(l.longValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
