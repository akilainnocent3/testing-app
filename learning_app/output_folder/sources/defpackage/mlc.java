package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$displayResetCode$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mlc extends lkf0 implements Function2<ric.b, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlc(nlc nlcVar, hab<? super mlc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mlc mlcVar = new mlc(this.b, habVar);
        mlcVar.a = obj;
        return mlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ric.b bVar, hab<? super Unit> habVar) {
        return ((mlc) create(bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ric.b bVar = (ric.b) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.H.setValue(bVar);
        return Unit.a;
    }
}
