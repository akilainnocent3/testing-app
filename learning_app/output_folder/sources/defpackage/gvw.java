package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$proceedNewRequest$1", f = "MultiMakerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gvw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ eww a;
    public final /* synthetic */ xtw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gvw(eww ewwVar, xtw xtwVar, hab<? super gvw> habVar) {
        super(2, habVar);
        this.a = ewwVar;
        this.b = xtwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gvw(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gvw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.M;
        bke0Var.getClass();
        bke0Var.k(null, this.b);
        return Unit.a;
    }
}
