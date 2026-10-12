package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class eam0 extends vrm0 {
    public final boolean k() {
        h();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.a.a.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final void l(String str, xrm0 xrm0Var, gdm0 gdm0Var, y9m0 y9m0Var) {
        String str2;
        String str3 = xrm0Var.a;
        hdm0 hdm0Var = this.a;
        g();
        h();
        try {
            URL url = new URI(str3).toURL();
            this.b.j0();
            byte[] bArrE = gdm0Var.e();
            mcm0 mcm0Var = hdm0Var.g;
            hdm0.m(mcm0Var);
            Map map = xrm0Var.b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
            try {
                mcm0Var.s(new cam0(this, str2, url, bArrE, map, y9m0Var));
            } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.f.c(u9m0.k(str2), "Failed to parse URL. Not uploading MeasurementBatch. appId", str3);
            }
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            str2 = str;
        }
    }

    @Override // defpackage.vrm0
    public final void j() {
    }
}
