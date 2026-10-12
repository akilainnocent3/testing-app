package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.network.SocialNetworkFollowScreenKt$SocialNetworkFollowScreen$10$1", f = "SocialNetworkFollowScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bya0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ t9s<zva0> a;
    public final /* synthetic */ m6x<Boolean> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bya0(t9s<zva0> t9sVar, m6x<Boolean> m6xVar, hab<? super bya0> habVar) {
        super(2, habVar);
        this.a = t9sVar;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bya0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bya0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        t9s<zva0> t9sVar = this.a;
        if (t9sVar.d().f || t9sVar.d().g || t9sVar.c() != 0) {
            this.b.setValue(Boolean.TRUE);
        }
        return Unit.a;
    }
}
