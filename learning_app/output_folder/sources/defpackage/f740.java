package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$getOldCMSPagesFlow$2", f = "RCFetchInitDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
public final class f740 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ h740 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f740(h740 h740Var, hab<? super f740> habVar) {
        super(2, habVar);
        this.a = h740Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f740(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f740) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        h740 h740Var = this.a;
        h740Var.g.setLanguageCode(h740Var.h.getLanguageCode());
        return Unit.a;
    }
}
