package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$updateFollowStateOptimistically$3", f = "ObservableSocialFollowRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yty extends lkf0 implements Function1<hab<? super Unit>, Object> {
    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new yty(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((yty) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
