package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class wrf {
    public static final /* synthetic */ int a = 0;

    public static Intent a(Context context, String str, List list) {
        Intent intent;
        context.getClass();
        str.getClass();
        list.getClass();
        Uri uri = (Uri) CollectionsKt.firstOrNull(CollectionsKt.T(list));
        String str2 = iGMHiMWQUKSkek.yCdvL;
        if (uri == null) {
            intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.setType("text/plain");
            if (str.length() > 0) {
                intent.putExtra(str2, str);
            }
        } else {
            Intent intent2 = new Intent();
            intent2.setAction("android.intent.action.SEND");
            intent2.setType("image/*");
            intent2.putExtra("android.intent.extra.STREAM", uri);
            if (str.length() > 0) {
                intent2.putExtra(str2, str);
            }
            intent = intent2;
        }
        String str3 = "org.telegram.messenger";
        if (!d9b.c(context, "org.telegram.messenger") && d9b.c(context, "org.telegram.messenger.web")) {
            str3 = "org.telegram.messenger.web";
        }
        Intent intent3 = intent.setPackage(str3);
        intent3.getClass();
        return intent3;
    }
}
