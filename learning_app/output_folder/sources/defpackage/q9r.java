package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$scrollToTopWhenReady$3", f = "LNPlaceBetContent.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q9r extends lkf0 implements Function2<Integer, hab<? super Boolean>, Object> {
    public /* synthetic */ int a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q9r q9rVar = new q9r(2, habVar);
        q9rVar.a = ((Number) obj).intValue();
        return q9rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Integer num, hab<? super Boolean> habVar) {
        return ((q9r) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(i > 0);
    }
}
