package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$confirmDeleteCode$3", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wkc extends lkf0 implements Function2<vfc, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkc(nlc nlcVar, hab<? super wkc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wkc wkcVar = new wkc(this.b, habVar);
        wkcVar.a = obj;
        return wkcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vfc vfcVar, hab<? super Unit> habVar) {
        return ((wkc) create(vfcVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vfc vfcVar = (vfc) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.D.setValue(vfcVar);
        return Unit.a;
    }
}
