package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class ywe0 {
    public static final boolean a(String str) {
        Object bVar;
        String host;
        try {
            o560.a aVar = o560.b;
            Uri uri = Uri.parse(str);
            bVar = Boolean.valueOf(((!Intrinsics.f(uri.getScheme(), "http") && !Intrinsics.f(uri.getScheme(), "https")) || (host = uri.getHost()) == null || StringsKt.U(host)) ? false : true);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = Boolean.FALSE;
        if (bVar instanceof o560.b) {
            bVar = obj;
        }
        return ((Boolean) bVar).booleanValue();
    }
}
