package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class z3b0 {
    public static final z3b0 a = new z3b0();

    public static Intent a(Activity activity, g2b0 g2b0Var, String str, String str2, Uri uri, Uri uri2, Uri uri3, String str3) {
        Object bVar;
        activity.getClass();
        g2b0Var.getClass();
        str.getClass();
        str2.getClass();
        String strA = str2.length() == 0 ? str : we8.a(str2, "\n", str);
        int iOrdinal = g2b0Var.ordinal();
        if (iOrdinal == 0) {
            return weh.a(activity, strA, ly0.v(new Uri[]{uri, uri3, uri2}), xeh.a.b);
        }
        if (iOrdinal == 1) {
            return wrf.a(activity, strA, ly0.v(new Uri[]{uri, uri2}));
        }
        if (iOrdinal == 2) {
            return oak0.a(activity, strA, ly0.v(new Uri[]{uri, uri2, uri3}));
        }
        if (iOrdinal != 3) {
            wt40.a();
            return null;
        }
        ArrayList arrayListV = ly0.v(new Uri[]{uri, uri2});
        uzh0 uzh0Var = new uzh0(activity);
        if (str3 != null) {
            str2 = str3;
        }
        if (str2.length() > 0) {
            uzh0Var.f(str2);
        }
        try {
            o560.a aVar = o560.b;
            uzh0Var.g(new URL(str));
            bVar = uzh0Var;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.f(thA, "Failed to set tweet URL: %s", thA.getMessage());
        }
        uzh0Var.e(arrayListV);
        return uzh0Var.a();
    }
}
