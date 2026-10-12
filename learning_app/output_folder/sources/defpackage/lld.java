package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.common.gift.usecase.DefaultGiftSelectedUseCase$parseGiftDataAndGetFirstInternal$1", f = "DefaultGiftSelectedUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lld extends lkf0 implements Function2<g7i<? super cv80>, hab<? super Unit>, Object> {
    public final /* synthetic */ mld a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lld(mld mldVar, hab<? super lld> habVar) {
        super(2, habVar);
        this.a = mldVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lld(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super cv80> g7iVar, hab<? super Unit> habVar) {
        return ((lld) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.a.k(null, new cv80.a(null));
        return Unit.a;
    }
}
