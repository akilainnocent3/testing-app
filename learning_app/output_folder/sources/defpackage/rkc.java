package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$concealDeleteCode$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rkc extends lkf0 implements Function2<vfc.a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rkc(nlc nlcVar, hab<? super rkc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rkc rkcVar = new rkc(this.b, habVar);
        rkcVar.a = obj;
        return rkcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vfc.a aVar, hab<? super Unit> habVar) {
        return ((rkc) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vfc.a aVar = (vfc.a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.D.setValue(aVar);
        return Unit.a;
    }
}
