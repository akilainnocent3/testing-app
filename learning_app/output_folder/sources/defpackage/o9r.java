package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$revealItemBelowStickyLotteryMenuIfNeeded$3", f = "LNPlaceBetContent.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o9r extends lkf0 implements Function2<Integer, hab<? super Boolean>, Object> {
    public /* synthetic */ int a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9r(int i, hab<? super o9r> habVar) {
        super(2, habVar);
        this.b = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o9r o9rVar = new o9r(this.b, habVar);
        o9rVar.a = ((Number) obj).intValue();
        return o9rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Integer num, hab<? super Boolean> habVar) {
        return ((o9r) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(i > this.b);
    }
}
