package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$displayEditCode$2", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class llc extends lkf0 implements Function2<qgc.b, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llc(nlc nlcVar, hab<? super llc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        llc llcVar = new llc(this.b, habVar);
        llcVar.a = obj;
        return llcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qgc.b bVar, hab<? super Unit> habVar) {
        return ((llc) create(bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qgc.b bVar = (qgc.b) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.F.setValue(bVar);
        return Unit.a;
    }
}
