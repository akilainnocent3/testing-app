package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onShareCode$2", f = "PersonalCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class t210 extends lkf0 implements Function2<w3b0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ w210 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t210(hab habVar, w210 w210Var) {
        super(2, habVar);
        this.b = w210Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t210 t210Var = new t210(habVar, this.b);
        t210Var.a = obj;
        return t210Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w3b0 w3b0Var, hab<? super Unit> habVar) {
        return ((t210) create(w3b0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w3b0 w3b0Var = (w3b0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        k7x<oua0> k7xVar = this.b.A;
        oua0.d dVar = new oua0.d(w3b0Var.a, w3b0Var.c, w3b0Var.b, new Integer(10000), null, null, 48);
        k7xVar.getClass();
        k7xVar.a.c(dVar);
        return Unit.a;
    }
}
