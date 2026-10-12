package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.network.SocialNetworkFollowScreenKt$PullRefreshFollowListContent$1$1", f = "SocialNetworkFollowScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aya0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ t9s<zva0> a;
    public final /* synthetic */ m6x<Boolean> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aya0(t9s<zva0> t9sVar, m6x<Boolean> m6xVar, hab<? super aya0> habVar) {
        super(2, habVar);
        this.a = t9sVar;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aya0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aya0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a.d().f) {
            this.b.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }
}
