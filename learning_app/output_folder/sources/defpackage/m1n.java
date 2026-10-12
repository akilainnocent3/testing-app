package defpackage;

import okhttp3.Interceptor;

/* JADX INFO: loaded from: classes8.dex */
public final class m1n<REQUEST, RESPONSE> implements aeb0<REQUEST, RESPONSE> {
    @Override // defpackage.aeb0
    public final void a(zdb0 zdb0Var, Interceptor.Chain chain, Object obj, Throwable th) {
        ddb0 ddb0Var = zdb0Var.a;
        if (obj != null) {
            if (n1n.a.a(g2z.a.h(chain, obj).intValue())) {
                ddb0Var.k();
                return;
            }
        }
        if (th != null) {
            ddb0Var.k();
        }
    }
}
