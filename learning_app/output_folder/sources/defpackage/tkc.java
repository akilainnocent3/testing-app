package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$concealResetCode$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tkc extends lkf0 implements Function2<ric.a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tkc(nlc nlcVar, hab<? super tkc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tkc tkcVar = new tkc(this.b, habVar);
        tkcVar.a = obj;
        return tkcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ric.a aVar, hab<? super Unit> habVar) {
        return ((tkc) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ric.a aVar = (ric.a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.H.setValue(aVar);
        return Unit.a;
    }
}
