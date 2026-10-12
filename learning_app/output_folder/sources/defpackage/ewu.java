package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes8.dex */
public final class ewu {
    public static final bnl a;

    static {
        String property;
        int i = rrf0.a;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            Iterator it = c190.k(w090.b(Arrays.asList(new f70()).iterator())).iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    ((dwu) next).getClass();
                    do {
                        ((dwu) it.next()).getClass();
                    } while (it.hasNext());
                }
            }
            dwu dwuVar = (dwu) next;
            if (dwuVar != null) {
                a = dwuVar.a();
            } else {
                j30.a("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
