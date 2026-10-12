package defpackage;

import com.sporty.android.core.model.security.otp.CheckIsTrustedDeviceResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public interface byh0 {
    f7i<CheckIsTrustedDeviceResponse> C();

    default f7i G0(boolean z, nab nabVar) {
        return z ? new ayh0(K()) : (f7i) nabVar.invoke();
    }

    default Object J0(nab nabVar, epz.a aVar, epz epzVar) {
        return v860.a(l9i.a(C(), new yxh0(this, nabVar, null))).collect(new zxh0(aVar), epzVar);
    }

    f7i<e760<Unit>> K();
}
