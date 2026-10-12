package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class bn90 {
    public static void a(Context context, String str) {
        hk60 hk60Var = new hk60(context);
        hk60Var.b(str, context.getString(R.string.sg_common_functions__ok), null, new phr(1), new shr(1));
        hk60Var.a();
    }

    public static void b(Context context, String str, String str2) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", str2);
        intent.setType("text/plain");
        intent.setPackage(str);
        context.startActivity(intent);
    }
}
