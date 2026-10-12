package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes4.dex */
public final class hhm0 implements Runnable {
    public final /* synthetic */ okm0 a;

    public hhm0(okm0 okm0Var) {
        this.a = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vym0 vym0Var = this.a.r;
        hdm0 hdm0Var = vym0Var.a;
        mcm0 mcm0Var = hdm0Var.g;
        okm0 okm0Var = hdm0Var.m;
        gbm0 gbm0Var = hdm0Var.e;
        hdm0.m(mcm0Var);
        mcm0Var.g();
        if (vym0Var.c()) {
            if (vym0Var.b()) {
                hdm0.k(gbm0Var);
                gbm0Var.w.b(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                hdm0.l(okm0Var);
                okm0Var.n(StompClient.DEFAULT_ACK, "_cmpx", bundle);
            } else {
                hdm0.k(gbm0Var);
                ebm0 ebm0Var = gbm0Var.w;
                String strA = ebm0Var.a();
                if (TextUtils.isEmpty(strA)) {
                    u9m0 u9m0Var = hdm0Var.f;
                    hdm0.m(u9m0Var);
                    u9m0Var.g.a("Cache still valid but referrer not found");
                } else {
                    long jA = gbm0Var.x.a() / 3600000;
                    Uri uri = Uri.parse(strA);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", (jA - 1) * 3600000);
                    Object obj = pair.first;
                    String str2 = obj == null ? "app" : (String) obj;
                    hdm0.l(okm0Var);
                    okm0Var.n(str2, "_cmp", (Bundle) pair.second);
                }
                ebm0Var.b(null);
            }
            hdm0.k(gbm0Var);
            gbm0Var.x.b(0L);
        }
    }
}
