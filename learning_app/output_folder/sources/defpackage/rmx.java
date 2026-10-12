package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$getOldCMSPagesFlow$2", f = "NNDFetchUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
public final class rmx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ omx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rmx(omx omxVar, hab<? super rmx> habVar) {
        super(2, habVar);
        this.a = omxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rmx(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rmx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        omx omxVar = this.a;
        omxVar.g.setLanguageCode(omxVar.h.getLanguageCode());
        return Unit.a;
    }
}
