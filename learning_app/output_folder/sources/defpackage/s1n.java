package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class s1n {
    public static final hgg a(int i, Context context, String str) {
        BigDecimal bigDecimal;
        context.getClass();
        str.getClass();
        hgg hggVar = new hgg(fu5.b(context, R.string.component_betslip__place_simulate_bet, new Object[0]));
        if (TextUtils.isEmpty(str)) {
            bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
        } else {
            try {
                bigDecimal = new BigDecimal(c.p(str, ",", "", false));
            } catch (Exception unused) {
                bigDecimal = BigDecimal.ZERO;
                bigDecimal.getClass();
            }
        }
        hggVar.l(gdi0.b(context.getResources(), 12), fu5.b(context, R.string.component_betslip__about_to_pay_vamount_lineup, l6c0.L(bigDecimal.multiply(BigDecimal.valueOf(i)), Locale.US)));
        return hggVar;
    }

    public static final void b(Context context) {
        context.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + context.getPackageName()));
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 1);
        listQueryIntentActivities.getClass();
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            String str = resolveInfo.activityInfo.applicationInfo.packageName;
            if (Intrinsics.f(str, "com.huawei.appmarket")) {
                intent.addFlags(337641472);
                intent.setComponent(new ComponentName(str, resolveInfo.activityInfo.name));
                context.startActivity(intent);
                return;
            }
        }
        String packageName = context.getPackageName();
        packageName.getClass();
        String str2 = Intrinsics.f(packageName, "com.sportybet.android.ag.za") ? "114902855" : null;
        if (str2 != null) {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://appgallery.huawei.com/app/C".concat(str2))));
        }
    }
}
