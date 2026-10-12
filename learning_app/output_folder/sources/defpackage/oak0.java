package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class oak0 {
    public static Intent a(Context context, String str, List list) {
        Intent intent;
        context.getClass();
        str.getClass();
        list.getClass();
        Uri uri = (Uri) CollectionsKt.firstOrNull(CollectionsKt.T(list));
        if (uri == null) {
            intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.setType("text/plain");
            if (str.length() > 0) {
                intent.putExtra("android.intent.extra.TEXT", str);
            }
        } else {
            Intent intent2 = new Intent();
            intent2.setAction("android.intent.action.SEND");
            intent2.setType("image/*");
            intent2.putExtra("android.intent.extra.STREAM", uri);
            if (str.length() > 0) {
                intent2.putExtra("android.intent.extra.TEXT", str);
            }
            intent = intent2;
        }
        Intent intent3 = intent.setPackage("com.whatsapp");
        intent3.getClass();
        return intent3;
    }
}
