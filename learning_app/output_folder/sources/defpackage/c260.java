package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$triggerResetPasswordFromSettings$1", f = "ResetPwdViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c260 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ b260 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c260(b260 b260Var, hab<? super c260> habVar) {
        super(2, habVar);
        this.a = b260Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c260(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c260) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, z3p.a((z3p) value, null, null, true, false, null, false, false, 503)));
        return Unit.a;
    }
}
