package defpackage;

import com.sporty.android.core.model.security.biometric.CryptoPurpose;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.verification.BioAuthVerificationViewModel$prepareAuthContext$1", f = "BioAuthVerificationViewModel.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class bh4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dh4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh4(dh4 dh4Var, hab<? super bh4> habVar) {
        super(2, habVar);
        this.b = dh4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bh4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bh4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        dh4 dh4Var = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                oi4 oi4Var = dh4Var.a;
                String phoneNumber = dh4Var.b.getPhoneNumber();
                phoneNumber.getClass();
                CryptoPurpose cryptoPurpose = CryptoPurpose.Encryption;
                this.a = 1;
                obj = oi4Var.a(phoneNumber, cryptoPurpose, this);
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
            ni4 ni4Var = (ni4) obj;
            bke0 bke0Var = dh4Var.d;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, zg4.a((zg4) value, ni4Var.b, 0L, false, 6)));
        } catch (Exception e) {
            mtg0.a.d("Error preparing auth context: " + e, new Object[0]);
        }
        return Unit.a;
    }
}
