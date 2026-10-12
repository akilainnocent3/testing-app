package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.IBDefaultStakeAnTestHelper$fetchCampaign$1", f = "IBDefaultStakeAnTestHelper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l2n extends lkf0 implements Function2<p2n, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ o2n b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2n(o2n o2nVar, hab<? super l2n> habVar) {
        super(2, habVar);
        this.b = o2nVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l2n l2nVar = new l2n(this.b, habVar);
        l2nVar.a = obj;
        return l2nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p2n p2nVar, hab<? super Unit> habVar) {
        return ((l2n) create(p2nVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        p2n p2nVar = (p2n) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.g = p2nVar;
        return Unit.a;
    }
}
