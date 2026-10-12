package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes4.dex */
public final class vym0 {
    public final hdm0 a;

    public vym0(hdm0 hdm0Var) {
        this.a = hdm0Var;
    }

    public final void a(String str, Bundle bundle) {
        String string;
        hdm0 hdm0Var = this.a;
        mcm0 mcm0Var = hdm0Var.g;
        gbm0 gbm0Var = hdm0Var.e;
        hdm0.m(mcm0Var);
        mcm0Var.g();
        if (hdm0Var.f()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = StompClient.DEFAULT_ACK;
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        hdm0.k(gbm0Var);
        gbm0Var.w.b(string);
        abm0 abm0Var = gbm0Var.x;
        hdm0Var.k.getClass();
        abm0Var.b(System.currentTimeMillis());
    }

    public final boolean b() {
        if (!c()) {
            return false;
        }
        hdm0 hdm0Var = this.a;
        hdm0Var.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        gbm0 gbm0Var = hdm0Var.e;
        hdm0.k(gbm0Var);
        return jCurrentTimeMillis - gbm0Var.x.a() > hdm0Var.d.n(null, s7m0.j0);
    }

    public final boolean c() {
        gbm0 gbm0Var = this.a.e;
        hdm0.k(gbm0Var);
        return gbm0Var.x.a() > 0;
    }
}
