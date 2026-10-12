package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import defpackage.crf0;
import defpackage.djz;
import defpackage.drf0;
import defpackage.g0l0;
import defpackage.hi6;
import defpackage.hls;
import defpackage.lya;
import defpackage.n190;
import defpackage.trt;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends hls {
    public static final String e = trt.g("SystemFgService");
    public boolean b;
    public drf0 c;
    public NotificationManager d;

    public static class a {
        public static void a(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
            systemForegroundService.startForeground(i, notification, i2);
        }
    }

    public static class b {
        public static void a(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
            try {
                systemForegroundService.startForeground(i, notification, i2);
            } catch (ForegroundServiceStartNotAllowedException e) {
                trt trtVarE = trt.e();
                String str = SystemForegroundService.e;
                if (((trt.a) trtVarE).c <= 5) {
                    Log.w(str, "Unable to start foreground service", e);
                }
            } catch (SecurityException e2) {
                trt trtVarE2 = trt.e();
                String str2 = SystemForegroundService.e;
                if (((trt.a) trtVarE2).c <= 5) {
                    Log.w(str2, "Unable to start foreground service", e2);
                }
            }
        }
    }

    public final void a() {
        this.d = (NotificationManager) getApplicationContext().getSystemService("notification");
        drf0 drf0Var = new drf0(getApplicationContext());
        this.c = drf0Var;
        if (drf0Var.w != null) {
            trt.e().c(drf0.y, "A callback already exists.");
        } else {
            drf0Var.w = this;
        }
    }

    @Override // defpackage.hls, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // defpackage.hls, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.c.e();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = this.b;
        String str = e;
        if (z) {
            trt.e().f(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.c.e();
            a();
            this.b = false;
        }
        if (intent == null) {
            return 3;
        }
        drf0 drf0Var = this.c;
        drf0Var.getClass();
        String str2 = drf0.y;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            trt.e().f(str2, "Started foreground service " + intent);
            drf0Var.b.d(new crf0(drf0Var, intent.getStringExtra("KEY_WORKSPEC_ID")));
            drf0Var.c(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            drf0Var.c(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            trt.e().f(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = drf0Var.w;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.b = true;
            trt.e().a(str, "Shutting down.");
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
            return 3;
        }
        trt.e().f(str2, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        g0l0 g0l0Var = drf0Var.a;
        UUID uuidFromString = UUID.fromString(stringExtra);
        g0l0Var.getClass();
        uuidFromString.getClass();
        lya lyaVar = g0l0Var.b.i;
        n190 n190VarC = g0l0Var.d.c();
        n190VarC.getClass();
        djz.a(lyaVar, "CancelWorkById", n190VarC, new hi6(g0l0Var, uuidFromString));
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.c.f(2048);
    }

    public final void onTimeout(int i, int i2) {
        this.c.f(i2);
    }
}
