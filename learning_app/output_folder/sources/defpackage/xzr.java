package defpackage;

import com.sportybet.android.account.international.data.model.RegistrationStatusResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailViewModel$onScreenShown$3", f = "LatamSignUpEmailViewModel.kt", l = {135}, m = "invokeSuspend", v = 2)
public final class xzr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public qzr a;
    public int b;
    public final /* synthetic */ qzr c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xzr(qzr qzrVar, hab<? super xzr> habVar) {
        super(2, habVar);
        this.c = qzrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xzr(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xzr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        sxr sxrVarI1;
        x3n x3nVar;
        Object value3;
        Object value4;
        qzr qzrVar = this.c;
        bke0 bke0Var = qzrVar.a;
        neb nebVar = neb.a;
        int i = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                do {
                    value2 = bke0Var.getValue();
                    sxrVarI1 = qzrVar.I1();
                    x3nVar = qzrVar.G;
                } while (!bke0Var.g(value2, pzr.a((pzr) value2, sxrVarI1, null, null, null, null, null, null, null, null, null, x3nVar.M(), x3nVar.l(), null, null, null, false, false, false, false, false, false, false, false, 16771068)));
                RegistrationStatusResponse registrationStatusResponse = qzrVar.H1().a;
                if (registrationStatusResponse != null) {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, pzr.a((pzr) value3, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, false, false, false, false, false, false, false, true, 8388607)));
                    this.a = qzrVar;
                    this.b = 1;
                    if (qzrVar.N1(registrationStatusResponse, this) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qzrVar = this.a;
            m660.b(obj);
            bke0 bke0Var2 = qzrVar.a;
            do {
                value4 = bke0Var2.getValue();
            } while (!bke0Var2.g(value4, pzr.a((pzr) value4, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, false, false, false, false, false, false, false, false, 8388607)));
            return Unit.a;
        } catch (Throwable th) {
            bke0 bke0Var3 = qzrVar.a;
            do {
                value = bke0Var3.getValue();
            } while (!bke0Var3.g(value, pzr.a((pzr) value, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, false, false, false, false, false, false, false, false, 8388607)));
            throw th;
        }
    }
}
