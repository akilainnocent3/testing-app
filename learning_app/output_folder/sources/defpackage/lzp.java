package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class lzp {
    public static final CopyOnWriteArrayList<kzp> a = new CopyOnWriteArrayList<>();

    public static kzp a(String str) throws GeneralSecurityException {
        for (kzp kzpVar : a) {
            if (kzpVar.a(str)) {
                return kzpVar;
            }
        }
        throw new GeneralSecurityException(tym.a("No KMS client does support: ", str));
    }
}
