package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$concealEditCode$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class skc extends lkf0 implements Function2<qgc.a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skc(nlc nlcVar, hab<? super skc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        skc skcVar = new skc(this.b, habVar);
        skcVar.a = obj;
        return skcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qgc.a aVar, hab<? super Unit> habVar) {
        return ((skc) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qgc.a aVar = (qgc.a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.F.setValue(aVar);
        return Unit.a;
    }
}
