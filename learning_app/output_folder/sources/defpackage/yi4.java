package defpackage;

import android.util.Base64;
import com.sporty.android.core.model.crypto.InvalidCryptoLayerException;
import com.sporty.android.core.model.crypto.ValidationResult;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.security.biometric.BiometricAuthStatus;
import com.sporty.android.core.model.security.biometric.CryptoPurpose;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class yi4 implements oi4 {
    public final jj4 a;
    public final dcc b;
    public final xcl c;
    public final hmd d;

    public yi4(jj4 jj4Var, dcc dccVar, xcl xclVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        jj4Var.getClass();
        dccVar.getClass();
        xclVar.getClass();
        this.a = jj4Var;
        this.b = dccVar;
        this.c = xclVar;
        this.d = hmdVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.oi4
    public final Object a(String str, CryptoPurpose cryptoPurpose, jab jabVar) throws Throwable {
        ui4 ui4Var;
        if (jabVar instanceof ui4) {
            ui4Var = (ui4) jabVar;
            int i = ui4Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ui4Var.d = i - Integer.MIN_VALUE;
            } else {
                ui4Var = new ui4(this, jabVar);
            }
        } else {
            ui4Var = new ui4(this, jabVar);
        }
        Object objD = ui4Var.b;
        neb nebVar = neb.a;
        int i2 = ui4Var.d;
        if (i2 == 0) {
            m660.b(objD);
            ui4Var.a = cryptoPurpose;
            ui4Var.d = 1;
            objD = sp5.d(this.d, new ri4(this, str, cryptoPurpose, null), ui4Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cryptoPurpose = ui4Var.a;
            m660.b(objD);
        }
        return new ni4(cryptoPurpose, (nj4.c) objD);
    }

    @Override // defpackage.oi4
    public final Object b(String str, nj4.c cVar, lkf0 lkf0Var) {
        return sp5.d(this.d, new si4(this, str, cVar, null), lkf0Var);
    }

    @Override // defpackage.oi4
    public final BiometricAuthStatus c() {
        int iA = this.a.a(15);
        if (iA == 0) {
            return BiometricAuthStatus.Ready;
        }
        if (iA == 1) {
            return BiometricAuthStatus.TemporaryNotAvailable;
        }
        if (iA != 11) {
            return iA != 12 ? BiometricAuthStatus.NotAvailable : BiometricAuthStatus.NotAvailable;
        }
        return BiometricAuthStatus.AvailableButNotEnrolled;
    }

    @Override // defpackage.oi4
    public final Object d(String str, jab jabVar) {
        return sp5.d(this.d, new ti4(this, str, null), jabVar);
    }

    @Override // defpackage.oi4
    public final Object e(String str, nj4.c cVar, String str2, ch4 ch4Var) {
        Object objD = sp5.d(this.d, new wi4(this, str, str2, cVar, null), ch4Var);
        return objD == neb.a ? objD : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, jab jabVar) {
        qi4 qi4Var;
        if (jabVar instanceof qi4) {
            qi4Var = (qi4) jabVar;
            int i = qi4Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                qi4Var.d = i - Integer.MIN_VALUE;
            } else {
                qi4Var = new qi4(this, jabVar);
            }
        } else {
            qi4Var = new qi4(this, jabVar);
        }
        Object obj = qi4Var.b;
        neb nebVar = neb.a;
        int i2 = qi4Var.d;
        xcl xclVar = this.c;
        if (i2 == 0) {
            m660.b(obj);
            p730.a aVar = new p730.a("biometric_token_" + str);
            qi4Var.a = str;
            qi4Var.d = 1;
            if (xclVar.a.clearPreference(aVar, qi4Var) != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = qi4Var.a;
        m660.b(obj);
        p730.a aVar2 = new p730.a(tym.a("biometric_token_iv_", str));
        qi4Var.a = null;
        qi4Var.d = 2;
        Object objClearPreference = xclVar.a.clearPreference(aVar2, qi4Var);
        return objClearPreference == nebVar ? nebVar : objClearPreference;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(byte[] bArr, byte[] bArr2, String str, jab jabVar) throws Throwable {
        vi4 vi4Var;
        String str2;
        if (jabVar instanceof vi4) {
            vi4Var = (vi4) jabVar;
            int i = vi4Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                vi4Var.e = i - Integer.MIN_VALUE;
            } else {
                vi4Var = new vi4(this, jabVar);
            }
        } else {
            vi4Var = new vi4(this, jabVar);
        }
        Object obj = vi4Var.c;
        neb nebVar = neb.a;
        int i2 = vi4Var.e;
        xcl xclVar = this.c;
        if (i2 == 0) {
            m660.b(obj);
            String strEncodeToString = Base64.encodeToString(bArr, 0);
            String strEncodeToString2 = Base64.encodeToString(bArr2, 0);
            String strA = tym.a("biometric_token_", str);
            vi4Var.a = str;
            vi4Var.b = strEncodeToString2;
            vi4Var.e = 1;
            if (xclVar.a.putString(strA, strEncodeToString, vi4Var) != nebVar) {
                str2 = strEncodeToString2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = vi4Var.b;
        str = vi4Var.a;
        m660.b(obj);
        String strA2 = tym.a("biometric_token_iv_", str);
        vi4Var.a = null;
        vi4Var.b = null;
        vi4Var.e = 2;
        Object objPutString = xclVar.a.putString(strA2, str2, vi4Var);
        return objPutString == nebVar ? nebVar : objPutString;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, jab jabVar) throws Throwable {
        xi4 xi4Var;
        if (jabVar instanceof xi4) {
            xi4Var = (xi4) jabVar;
            int i = xi4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xi4Var.c = i - Integer.MIN_VALUE;
            } else {
                xi4Var = new xi4(this, jabVar);
            }
        } else {
            xi4Var = new xi4(this, jabVar);
        }
        Object objD = xi4Var.a;
        neb nebVar = neb.a;
        int i2 = xi4Var.c;
        if (i2 == 0) {
            m660.b(objD);
            xi4Var.c = 1;
            objD = sp5.d(this.d, new pi4(this, str, null), xi4Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        ValidationResult validationResult = (ValidationResult) objD;
        if (validationResult == ValidationResult.Ok) {
            return Unit.a;
        }
        throw new InvalidCryptoLayerException(validationResult);
    }
}
