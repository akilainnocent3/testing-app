package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.wheelanddeal.WDViewModel$getOldCMSPagesFlow$2", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class hzj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ uyj0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzj0(uyj0 uyj0Var, hab<? super hzj0> habVar) {
        super(2, habVar);
        this.a = uyj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hzj0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hzj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.f.setLanguageCode(((e5) rsj.b().c.d.a(bc50.a(e5.class), null, null)).getLanguageCode());
        return Unit.a;
    }
}
