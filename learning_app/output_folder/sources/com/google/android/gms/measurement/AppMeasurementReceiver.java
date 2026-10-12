package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import defpackage.clm;
import defpackage.hdm0;
import defpackage.u9m0;
import defpackage.z0k0;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementReceiver extends z0k0 {
    public clm c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.c == null) {
            this.c = new clm();
        }
        u9m0 u9m0Var = hdm0.r(context, null, null).f;
        hdm0.m(u9m0Var);
        if (intent == null) {
            u9m0Var.i.a("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        u9m0Var.n.b(action, "Local receiver got");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                u9m0Var.i.a("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        u9m0Var.n.a("Starting wakeful intent.");
        SparseArray<PowerManager.WakeLock> sparseArray = z0k0.a;
        synchronized (sparseArray) {
            try {
                int i = z0k0.b;
                int i2 = i + 1;
                z0k0.b = i2;
                if (i2 <= 0) {
                    z0k0.b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
                sparseArray.put(i, wakeLockNewWakeLock);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
