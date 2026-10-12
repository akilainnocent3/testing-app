package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class uux {
    public final pux a;
    public String b;
    public final ArrayList c = new ArrayList();
    public final LinkedHashMap d = new LinkedHashMap();
    public int e;
    public String f;
    public hqf0 g;

    public uux(pux puxVar) {
        this.a = puxVar;
    }

    public final pux.b a(String str) {
        hux huxVar;
        str.getClass();
        hqf0 hqf0Var = this.g;
        if (hqf0Var == null || (huxVar = (hux) hqf0Var.getValue()) == null) {
            return null;
        }
        int i = pux.f;
        Uri uri = Uri.parse("android-app://androidx.navigation/".concat(str));
        uri.getClass();
        Bundle bundleD = huxVar.d(uri, this.d);
        if (bundleD == null) {
            return null;
        }
        return new pux.b(this.a, bundleD, huxVar.p, huxVar.b(uri), false, -1);
    }
}
