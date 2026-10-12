package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$getOldCMSPagesFlow$2", f = "SBFetchDataUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
public final class xz60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ zz60 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz60(zz60 zz60Var, hab<? super xz60> habVar) {
        super(2, habVar);
        this.a = zz60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xz60(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xz60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        zz60 zz60Var = this.a;
        zz60Var.e.setLanguageCode(zz60Var.f.getLanguageCode());
        return Unit.a;
    }
}
