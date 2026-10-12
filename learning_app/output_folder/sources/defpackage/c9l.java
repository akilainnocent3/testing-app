package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$fetchValidGiftAndSetDefaultGift$2", f = "GiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c9l extends lkf0 implements cjj<g7i<? super Unit>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Unit> g7iVar, Throwable th, hab<? super Unit> habVar) {
        c9l c9lVar = new c9l(3, habVar);
        c9lVar.a = th;
        return c9lVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.a(a860.a(aVar, "GiftViewModel", "Error fetching valid gift groups: ", th), new Object[0]);
        return Unit.a;
    }
}
