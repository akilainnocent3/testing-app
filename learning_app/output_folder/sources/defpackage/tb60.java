package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.sporty.android.platform.features.newotp.channel.reverse.EmptyActivity;
import com.sportybet.android.gp.tz.R;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class tb60 {
    public final int a = new AtomicInteger((int) System.currentTimeMillis()).incrementAndGet();

    public final void a(Context context, String str, String str2) {
        context.getClass();
        str2.getClass();
        if (a9b.a(context, "android.permission.POST_NOTIFICATIONS") == 0) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                sb60.a();
                NotificationChannel notificationChannel = new NotificationChannel("reversed_otp", "Reversed OTP", 4);
                Object systemService = context.getSystemService("notification");
                systemService.getClass();
                ((NotificationManager) systemService).createNotificationChannel(notificationChannel);
            }
            dfy dfyVar = new dfy(context, "reversed_otp");
            dfyVar.w.icon = R.drawable.ic_notification;
            dfyVar.q = context.getColor(R.color.brand_primary);
            dfyVar.e = dfy.b(str);
            dfyVar.d(16, true);
            dfyVar.f = dfy.b(str2);
            dfyVar.j = 1;
            PendingIntent activity = PendingIntent.getActivity(context, 9999, new Intent(context, (Class<?>) EmptyActivity.class), i >= 31 ? 201326592 : 134217728);
            activity.getClass();
            dfyVar.g = activity;
            new ngy(context).a(this.a, dfyVar.a());
        }
    }
}
