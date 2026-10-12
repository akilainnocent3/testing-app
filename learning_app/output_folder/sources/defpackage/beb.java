package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes8.dex */
public final class beb {
    public static final List a;

    static {
        try {
            a = c190.k(w090.b(Arrays.asList(new l70()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
