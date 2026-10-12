package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import defpackage.hls;
import defpackage.qqf0;
import defpackage.trt;
import defpackage.x0k0;
import defpackage.y0k0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends hls {
    public static final String d = trt.g("SystemAlarmService");
    public qqf0 b;
    public boolean c;

    public final void a() {
        this.c = true;
        trt.e().a(d, "All commands completed in dispatcher");
        String str = x0k0.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (y0k0.a) {
            linkedHashMap.putAll(y0k0.b);
            Unit unit = Unit.a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                trt.e().h(x0k0.a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // defpackage.hls, android.app.Service
    public final void onCreate() {
        super.onCreate();
        qqf0 qqf0Var = new qqf0(this);
        this.b = qqf0Var;
        if (qqf0Var.w != null) {
            trt.e().c(qqf0.z, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            qqf0Var.w = this;
        }
        this.c = false;
    }

    @Override // defpackage.hls, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.c = true;
        qqf0 qqf0Var = this.b;
        qqf0Var.getClass();
        trt.e().a(qqf0.z, "Destroying SystemAlarmDispatcher");
        qqf0Var.d.f(qqf0Var);
        qqf0Var.w = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.c) {
            trt.e().f(d, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            qqf0 qqf0Var = this.b;
            qqf0Var.getClass();
            trt trtVarE = trt.e();
            String str = qqf0.z;
            trtVarE.a(str, "Destroying SystemAlarmDispatcher");
            qqf0Var.d.f(qqf0Var);
            qqf0Var.w = null;
            qqf0 qqf0Var2 = new qqf0(this);
            this.b = qqf0Var2;
            if (qqf0Var2.w != null) {
                trt.e().c(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                qqf0Var2.w = this;
            }
            this.c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.b.a(intent, i2);
        return 3;
    }
}
