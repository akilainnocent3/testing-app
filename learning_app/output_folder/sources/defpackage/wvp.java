package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class wvp {
    public static uvp a(String str) throws GeneralSecurityException {
        Map mapUnmodifiableMap;
        AtomicReference<fvp> atomicReference = cn50.a;
        synchronized (cn50.class) {
            mapUnmodifiableMap = Collections.unmodifiableMap(cn50.d);
        }
        uvp uvpVar = (uvp) mapUnmodifiableMap.get(str);
        if (uvpVar != null) {
            return uvpVar;
        }
        throw new GeneralSecurityException("cannot find key template: ".concat(str));
    }
}
