package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$showGiftToast$2", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class vcj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tbj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vcj(tbj tbjVar, hab<? super vcj> habVar) {
        super(2, habVar);
        this.a = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vcj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vcj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        tbj tbjVar = this.a;
        hu50.b(tbjVar.w0(), 2000L, new ucj(tbjVar, 0));
        return Unit.a;
    }
}
