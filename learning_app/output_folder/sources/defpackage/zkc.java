package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$confirmEditCode$3", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zkc extends lkf0 implements Function2<qgc, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zkc(nlc nlcVar, hab<? super zkc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zkc zkcVar = new zkc(this.b, habVar);
        zkcVar.a = obj;
        return zkcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qgc qgcVar, hab<? super Unit> habVar) {
        return ((zkc) create(qgcVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qgc qgcVar = (qgc) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.F.setValue(qgcVar);
        return Unit.a;
    }
}
