package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.widget.RemoteViews;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class jze0 implements hze0 {
    public final u1e0 a;
    public final AtomicInteger b = new AtomicInteger((int) System.currentTimeMillis());
    public final v9b c;

    public jze0(u1e0 u1e0Var) {
        this.a = u1e0Var;
        kod kodVar = b1f.a;
        this.c = leb.a(hmd.b);
    }

    @Override // defpackage.hze0
    public final void a(Context context, yx0 yx0Var, CountryCodeName countryCodeName, String str) {
        context.getClass();
        countryCodeName.getClass();
        sp5.c(this.c, null, null, new ize0(this, context, yx0Var, countryCodeName, str, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Context context, yx0 yx0Var, CountryCodeName countryCodeName, String str) {
        String str2 = (String) yx0Var.get("title");
        if (str2 == null) {
            str2 = "";
        }
        String str3 = (String) yx0Var.get("templateType");
        String str4 = str3 != null ? str3 : "";
        vcg0[] vcg0VarArr = vcg0.a;
        if (str4.equals("1000")) {
            int iIncrementAndGet = this.b.incrementAndGet();
            Uri uriBuild = Uri.parse(str).buildUpon().path(countryCodeName.getCode() + "/applink/tv-streams").appendQueryParameter("from", "notification").build();
            uriBuild.getClass();
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                Object systemService = context.getSystemService("notification");
                systemService.getClass();
                sb60.a();
                ((NotificationManager) systemService).createNotificationChannel(new NotificationChannel("sporty_tv_channel", fu5.b(context, R.string.sporty_tv__sporty_tv, new Object[0]), 4));
            }
            dfy dfyVar = new dfy(context, "sporty_tv_channel");
            dfyVar.w.icon = R.drawable.ic_notification;
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.spm_tv_favorite_notification);
            remoteViews.setTextViewText(R.id.push_content, str2);
            dfyVar.s = remoteViews;
            dfyVar.c(-1);
            dfyVar.q = context.getColor(R.color.brand_primary);
            Intent intent = new Intent();
            intent.setPackage(context.getPackageName());
            intent.setAction(context.getPackageName() + ".ACTION_ROUTE_FROM_HOME");
            intent.addFlags(268435456);
            intent.setData(uriBuild);
            PendingIntent activity = PendingIntent.getActivity(context, iIncrementAndGet, intent, i >= 31 ? 201326592 : 134217728);
            activity.getClass();
            dfyVar.g = activity;
            dfyVar.j = 1;
            dfyVar.c(-1);
            dfyVar.d(16, true);
            if (i >= 31) {
                dfyVar.f(new ffy());
            }
            new ngy(context).a(iIncrementAndGet, dfyVar.a());
        }
    }
}
