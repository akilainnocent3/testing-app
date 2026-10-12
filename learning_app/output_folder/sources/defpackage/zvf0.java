package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$getOldCMSPagesFlow$2", f = "TGInitDataFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class zvf0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ewf0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zvf0(ewf0 ewf0Var, hab<? super zvf0> habVar) {
        super(2, habVar);
        this.a = ewf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zvf0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zvf0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ewf0 ewf0Var = this.a;
        ewf0Var.d.setLanguageCode(ewf0Var.g.getLanguageCode());
        return Unit.a;
    }
}
