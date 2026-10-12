package defpackage;

import android.net.Uri;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class dgd {
    public static String a(vje vjeVar) {
        return b(vjeVar, null).toString();
    }

    public static Uri b(vje vjeVar, Pair<String, String>[] pairArr) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("sportybet");
        builder.authority(vjeVar != null ? vjeVar.a : "");
        if (pairArr != null) {
            for (Pair<String, String> pair : pairArr) {
                builder.appendQueryParameter(pair.a, pair.b);
            }
        }
        return builder.build();
    }
}
