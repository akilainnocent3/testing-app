package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.RemoteViews;
import com.sportybet.android.firebase.MessageService;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.SplashActivity;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class zt30 extends f52 implements xt30 {
    public int a = 10001;
    public final AtomicInteger b = new AtomicInteger((int) System.currentTimeMillis());

    public static Intent i(MessageService messageService, String str, String str2, String str3, String str4, String str5) {
        Intent intent = new Intent(messageService, (Class<?>) SplashActivity.class);
        intent.putExtra("url", str);
        intent.putExtra("purpose", str2);
        intent.putExtra("purposeId", str3);
        intent.putExtra("anTestCopyCode", str4);
        intent.putExtra("anTestCopyVariantName", str5);
        return intent;
    }

    @Override // defpackage.xt30
    public final boolean c(final MessageService messageService, String str, String str2, String str3, final String str4, String str5, String str6, String str7, String str8) {
        if (str2 == null || StringsKt.U(str2)) {
            return false;
        }
        final RemoteViews remoteViews = new RemoteViews(messageService.getPackageName(), R.layout.push_notification);
        remoteViews.setTextViewText(R.id.push_content, str2);
        PendingIntent activity = PendingIntent.getActivity(messageService, this.a, i(messageService, str3, str5, str6, str7, str8), Build.VERSION.SDK_INT >= 31 ? 1140850688 : 1073741824);
        activity.getClass();
        final dfy dfyVarB = miy.b(messageService, "FCMPic");
        dfyVarB.e = dfy.b(str);
        dfyVarB.g = activity;
        Notification notification = dfyVarB.w;
        notification.contentView = remoteViews;
        dfyVarB.j = 1;
        notification.vibrate = new long[0];
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: yt30
            @Override // java.lang.Runnable
            public final void run() {
                fmn fmnVarA = ep8.a();
                zt30 zt30Var = this;
                int i = zt30Var.a;
                dfy dfyVar = dfyVarB;
                fmnVarA.i(str4, remoteViews, i, dfyVar.a());
                f52.h(messageService, zt30Var.a, dfyVar.a());
                zt30Var.a++;
            }
        });
        return true;
    }

    @Override // defpackage.xt30
    public final boolean d(MessageService messageService, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (str == null || StringsKt.U(str) || str2 == null || StringsKt.U(str2)) {
            return false;
        }
        Intent intentI = i(messageService, str3, str4, str5, str6, str7);
        AtomicInteger atomicInteger = this.b;
        PendingIntent activity = PendingIntent.getActivity(messageService, atomicInteger.incrementAndGet(), intentI, Build.VERSION.SDK_INT >= 31 ? 1140850688 : 1073741824);
        activity.getClass();
        dfy dfyVarB = miy.b(messageService, "FCMText");
        dfyVarB.e = dfy.b(str);
        dfyVarB.f = dfy.b(str2);
        dfyVarB.g = activity;
        dfyVarB.d(16, true);
        dfyVarB.j = 1;
        cfy cfyVar = new cfy();
        cfyVar.e = dfy.b(str2);
        cfyVar.b = dfy.b(str);
        dfyVarB.f(cfyVar);
        f52.h(messageService, atomicInteger.incrementAndGet(), dfyVarB.a());
        return true;
    }
}
