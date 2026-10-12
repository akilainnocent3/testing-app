package defpackage;

import okhttp3.Interceptor;

/* JADX INFO: loaded from: classes8.dex */
public final class yod<REQUEST, RESPONSE> implements aeb0<REQUEST, RESPONSE> {
    public static final yod a = new yod();

    @Override // defpackage.aeb0
    public final void a(zdb0 zdb0Var, Interceptor.Chain chain, Object obj, Throwable th) {
        if (th != null) {
            zdb0Var.a.k();
        }
    }
}
