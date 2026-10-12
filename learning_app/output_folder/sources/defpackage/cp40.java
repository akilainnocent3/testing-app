package defpackage;

import java.util.Arrays;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes8.dex */
public final class cp40 {
    public static final g9b[] a;

    static {
        try {
            a = (g9b[]) c190.k(w090.b(Arrays.asList(new g9b[0]).iterator())).toArray(new g9b[0]);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
