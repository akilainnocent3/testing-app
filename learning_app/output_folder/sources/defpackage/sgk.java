package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.GetGiftDisplayDataUseCase$getCacheGiftDisplayData$1", f = "GetGiftDisplayDataUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sgk extends lkf0 implements cjj<g7i<? super juk>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super juk> g7iVar, Throwable th, hab<? super Unit> habVar) {
        sgk sgkVar = new sgk(3, habVar);
        sgkVar.a = th;
        return sgkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.q("GiftDisplayData");
        aVar.p(th, "Cache deserialization failed, will fetch from remote", new Object[0]);
        return Unit.a;
    }
}
