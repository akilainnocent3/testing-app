package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$displayDeleteCode$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jlc extends lkf0 implements Function2<vfc.b, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlc(nlc nlcVar, hab<? super jlc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jlc jlcVar = new jlc(this.b, habVar);
        jlcVar.a = obj;
        return jlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vfc.b bVar, hab<? super Unit> habVar) {
        return ((jlc) create(bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vfc.b bVar = (vfc.b) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.D.setValue(bVar);
        return Unit.a;
    }
}
