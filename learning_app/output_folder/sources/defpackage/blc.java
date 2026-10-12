package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$confirmResetCode$2", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class blc extends lkf0 implements Function2<ric, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public blc(nlc nlcVar, hab<? super blc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        blc blcVar = new blc(this.b, habVar);
        blcVar.a = obj;
        return blcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ric ricVar, hab<? super Unit> habVar) {
        return ((blc) create(ricVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ric ricVar = (ric) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.H.setValue(ricVar);
        return Unit.a;
    }
}
