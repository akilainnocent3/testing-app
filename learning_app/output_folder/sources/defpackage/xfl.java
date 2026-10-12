package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class xfl {
    public static final void a(Context context, String str) {
        Object bVar;
        context.getClass();
        str.getClass();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://play.google.com/store/apps/details?id=".concat(str)));
        intent.setPackage("com.android.vending");
        intent.addFlags(268435456);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.g(v2f0.a(intent.getData(), "link to GP: "), new Object[0]);
        try {
            o560.a aVar2 = o560.b;
            context.startActivity(intent);
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            Toast.makeText(context, R.string.app_common__unable_to_find_application_to_perform_this_action, 0).show();
        }
    }
}
