package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$startTimer$1", f = "FootballViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gwi extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gwi(2, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l, hab<? super Unit> habVar) {
        return ((gwi) create(Long.valueOf(l.longValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
