package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class weh {
    public static Intent a(Context context, String str, List list, xeh xehVar) {
        Intent intent;
        Intent intent2;
        context.getClass();
        str.getClass();
        list.getClass();
        xehVar.getClass();
        List listV0 = CollectionsKt.v0(CollectionsKt.T(list), 10);
        if (listV0.isEmpty()) {
            intent2 = new Intent();
            intent2.setAction("android.intent.action.SEND");
            intent2.setType("text/plain");
            if (str.length() > 0) {
                intent2.putExtra("android.intent.extra.TEXT", str);
            }
        } else {
            if (listV0.size() == 1) {
                intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType("image/*");
                intent.putExtra("android.intent.extra.STREAM", (Parcelable) listV0.get(0));
                if (str.length() > 0) {
                    intent.putExtra("android.intent.extra.TEXT", str);
                }
            } else {
                intent = new Intent();
                intent.setAction("android.intent.action.SEND_MULTIPLE");
                intent.setType("image/*");
                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", new ArrayList<>(listV0));
                if (str.length() > 0) {
                    intent.putExtra("android.intent.extra.TEXT", str);
                }
            }
            intent2 = intent;
        }
        Intent intent3 = intent2.setPackage(xehVar.a);
        intent3.getClass();
        return intent3;
    }
}
