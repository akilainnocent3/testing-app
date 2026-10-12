package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$setShow1CutForGiftAlertIdle$1", f = "GiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n9l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ j9l a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9l(hab habVar, j9l j9lVar) {
        super(2, habVar);
        this.a = j9lVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n9l(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n9l) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.L.setValue(aw90.b.a);
        return Unit.a;
    }
}
