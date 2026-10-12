package defpackage;

import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$observeNetworkConnection$1$1", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class kcj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tbj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcj(tbj tbjVar, hab<? super kcj> habVar) {
        super(2, habVar);
        this.a = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kcj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kcj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        tbj tbjVar = this.a;
        tbjVar.l0();
        e activity = tbjVar.getActivity();
        if (activity != null && !activity.isDestroyed()) {
            tbjVar.F0();
        }
        tbjVar.R = 0;
        return Unit.a;
    }
}
