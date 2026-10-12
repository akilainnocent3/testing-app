package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.crypto.InvalidCryptoLayerException;
import com.sporty.android.core.model.security.biometric.CryptoPurpose;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.viewmodel.AccountLoginViewModel$prepareAuthContext$1", f = "AccountLoginViewModel.kt", l = {231}, m = "invokeSuspend", v = 2)
public final class da extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ea b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da(ea eaVar, String str, hab<? super da> habVar) {
        super(2, habVar);
        this.b = eaVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new da(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((da) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        neb nebVar = neb.a;
        int i = this.a;
        String str = this.c;
        ea eaVar = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                oi4 oi4Var = eaVar.f;
                CryptoPurpose cryptoPurpose = CryptoPurpose.Decryption;
                this.a = 1;
                obj = oi4Var.a(str, cryptoPurpose, this);
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
            bke0 bke0Var = eaVar.C;
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, qd4.a((qd4) value4, null, false, ni4Var.b, str, false, null, null, 0L, 243)));
        } catch (Exception e) {
            if (e instanceof InvalidCryptoLayerException) {
                InvalidCryptoLayerException invalidCryptoLayerException = (InvalidCryptoLayerException) e;
                bke0 bke0Var2 = eaVar.C;
                mtg0.a.f(invalidCryptoLayerException, "handleInvalidCryptoException...", new Object[0]);
                if (invalidCryptoLayerException.getIsKeyPermanentlyInvalidated()) {
                    do {
                        value3 = bke0Var2.getValue();
                        StringUiText stringUiText = ddi0.a;
                    } while (!bke0Var2.g(value3, qd4.a((qd4) value3, null, false, null, null, false, new ResourceUiText(R.string.biometrics_authentication__biometric_authentication_cannot_be_used), new ResourceUiText(R.string.biometrics_authentication__android_biometric_authentication_cannot_be_used), 0L, 159)));
                }
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, qd4.a((qd4) value2, null, false, null, null, false, null, null, 0L, 253)));
            } else {
                bke0 bke0Var3 = eaVar.C;
                do {
                    value = bke0Var3.getValue();
                    StringUiText stringUiText2 = ddi0.a;
                } while (!bke0Var3.g(value, qd4.a((qd4) value, null, false, null, null, false, null, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later), 0L, 191)));
                mtg0.a.f(e, "prepareAuthContext failed", new Object[0]);
            }
        }
        return Unit.a;
    }
}
