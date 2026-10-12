package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.PaymentScreenHostKt$PaymentScreenHost$1$1", f = "PaymentScreenHost.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jq00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ zh00 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq00(zh00 zh00Var, hab<? super jq00> habVar) {
        super(2, habVar);
        this.a = zh00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jq00(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jq00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        zh00 zh00Var = this.a;
        if (!zh00Var.F) {
            zh00Var.F = true;
            zh00Var.c2();
            ea9.f(new aai(zh00Var.d.l, new bi00(zh00Var, null)), qcj0.a(zh00Var));
        }
        return Unit.a;
    }
}
