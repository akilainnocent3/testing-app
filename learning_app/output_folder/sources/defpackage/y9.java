package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.viewmodel.AccountLoginViewModel$checkShouldShowBiometricLoginOption$1", f = "AccountLoginViewModel.kt", l = {99}, m = "invokeSuspend", v = 2)
public final class y9 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ea b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9(ea eaVar, String str, hab<? super y9> habVar) {
        super(2, habVar);
        this.b = eaVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y9(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y9) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        ea eaVar = this.b;
        if (i == 0) {
            m660.b(obj);
            oi4 oi4Var = eaVar.f;
            String str = this.c;
            if (str == null) {
                str = "";
            }
            this.a = 1;
            obj = oi4Var.d(str, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        bke0 bke0Var = eaVar.C;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, qd4.a((qd4) value, null, zBooleanValue, null, null, false, null, null, 0L, 253)));
        return Unit.a;
    }
}
