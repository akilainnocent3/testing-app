package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.g0l0;
import defpackage.trt;

/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = trt.g("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        trt.e().a(a, "Received intent " + intent);
        try {
            g0l0 g0l0VarC = g0l0.c(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            g0l0VarC.getClass();
            synchronized (g0l0.m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = g0l0VarC.i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    g0l0VarC.i = pendingResultGoAsync;
                    if (g0l0VarC.h) {
                        pendingResultGoAsync.finish();
                        g0l0VarC.i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e) {
            trt.e().d(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
