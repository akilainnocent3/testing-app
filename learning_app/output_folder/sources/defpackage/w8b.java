package defpackage;

import android.net.Uri;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class w8b {
    public static final /* synthetic */ int a = 0;

    public static final String a(String str) {
        String host = Uri.parse(str).getHost();
        String strA0 = host != null ? StringsKt.a0(host, "www.") : null;
        return strA0 == null ? "" : strA0;
    }

    public static final long b(float f, long j) {
        return (Float.isNaN(f) || f >= 1.0f) ? j : yc8.c(yc8.d(j) * f, j);
    }
}
