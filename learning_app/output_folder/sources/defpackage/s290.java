package defpackage;

import java.util.Arrays;
import java.util.ServiceConfigurationError;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s290 implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            return wc8.a(c190.k(w090.b(Arrays.asList(new w2z()).iterator())));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
