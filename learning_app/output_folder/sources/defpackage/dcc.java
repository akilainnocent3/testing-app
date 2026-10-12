package defpackage;

import com.sporty.android.core.model.crypto.EncryptDataResult;
import com.sporty.android.core.model.crypto.ValidationResult;
import com.sporty.android.core.model.security.biometric.CryptoPurpose;

/* JADX INFO: loaded from: classes5.dex */
public interface dcc {
    ValidationResult c();

    nj4.c d(CryptoPurpose cryptoPurpose, byte[] bArr);

    String e(byte[] bArr, nj4.c cVar);

    void f();

    EncryptDataResult g(String str, nj4.c cVar);
}
