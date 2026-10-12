package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.MainActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class lff extends f52 implements jff.a {
    public dfy a;

    @Override // jff.a
    public final void a(Context context, int i, long j, long j2) {
        dfy dfyVar = this.a;
        if (dfyVar != null) {
            dfyVar.m = 100;
            dfyVar.n = i;
            f52.h(context, 510000, dfyVar.a());
        }
    }

    @Override // jff.a
    public final void b(Context context, CharSequence charSequence) {
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        int i = Build.VERSION.SDK_INT;
        PendingIntent activity = PendingIntent.getActivity(context, 0, intent, i >= 31 ? 201326592 : 134217728);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 1, new Intent("com.sportybet.android.DOWNLOAD_BTN_CLICKED"), i >= 31 ? 67108864 : 0);
        dfy dfyVarB = miy.b(context, "download");
        Notification notification = dfyVarB.w;
        dfyVarB.j = 1;
        dfyVarB.e = dfy.b(charSequence);
        notification.tickerText = dfy.b(fu5.b(context, R.string.common_functions__update, new Object[0]));
        dfyVarB.d(2, true);
        notification.when = System.currentTimeMillis();
        dfyVarB.g = activity;
        dfyVarB.m = 100;
        dfyVarB.n = 0;
        if (i >= 26) {
            dfyVarB.d(8, true);
        }
        dfyVarB.b.add(new afy.a(null, fu5.b(context, R.string.common_functions__cancel, new Object[0]), broadcast, new Bundle()).a());
        f52.h(context, 510000, dfyVarB.a());
        this.a = dfyVarB;
    }

    @Override // jff.a
    public final void e(Context context, CharSequence charSequence, Intent intent) {
        dfy dfyVar = this.a;
        if (dfyVar != null) {
            dfyVar.e = dfy.b(charSequence);
            dfyVar.m = 0;
            dfyVar.n = 0;
            dfyVar.d(16, true);
            dfyVar.d(2, false);
            dfyVar.b.clear();
            dfyVar.g = PendingIntent.getActivity(context, 0, intent, Build.VERSION.SDK_INT >= 31 ? 335544320 : 268435456);
            f52.h(context, 510000, dfyVar.a());
        }
    }

    @Override // jff.a
    public final void f(Context context) {
        new ngy(context).b.cancel(null, 510000);
    }
}
