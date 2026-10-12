package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class whm0 {
    public static final yx0 a = new yx0();

    /* JADX WARN: Multi-variable type inference failed */
    public static synchronized Uri a() {
        yx0 yx0Var = a;
        Uri uri = (Uri) yx0Var.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        yx0Var.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }
}
