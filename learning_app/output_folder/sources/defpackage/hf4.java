package defpackage;

import com.sporty.android.core.model.crypto.InvalidCryptoLayerException;
import com.sporty.android.core.model.security.biometric.CryptoPurpose;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.settings.BioAuthSettingsViewModel$triggerPrompt$1", f = "BioAuthSettingsViewModel.kt", l = {150}, m = "invokeSuspend", v = 2)
public final class hf4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ if4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hf4(if4 if4Var, hab<? super hf4> habVar) {
        super(2, habVar);
        this.b = if4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hf4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hf4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        Object value;
        Object value2;
        if4 if4Var = this.b;
        bke0 bke0Var = if4Var.v;
        neb nebVar = neb.a;
        int i2 = this.a;
        try {
            if (i2 == 0) {
                m660.b(obj);
                oi4 oi4Var = if4Var.b;
                String phoneNumber = if4Var.d.getPhoneNumber();
                phoneNumber.getClass();
                CryptoPurpose cryptoPurpose = CryptoPurpose.Decryption;
                this.a = 1;
                obj = oi4Var.a(phoneNumber, cryptoPurpose, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ni4 ni4Var = (ni4) obj;
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, df4.a((df4) value2, null, ni4Var.b, false, false, null, false, null, 0, 253)));
        } catch (Exception e) {
            if (e instanceof InvalidCryptoLayerException) {
                InvalidCryptoLayerException invalidCryptoLayerException = (InvalidCryptoLayerException) e;
                mtg0.a.f(invalidCryptoLayerException, "handleInvalidCryptoException...", new Object[0]);
                if (invalidCryptoLayerException.getIsKeyPermanentlyInvalidated()) {
                    i = 2;
                } else {
                    i = invalidCryptoLayerException.getIsKeyInitFailed() ? 3 : 999999999;
                }
                int i3 = i;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, df4.a((df4) value, null, null, false, false, null, false, null, i3, 127)));
            } else {
                mtg0.a.f(e, "Error preparing auth context", new Object[0]);
            }
        }
        return Unit.a;
    }
}
