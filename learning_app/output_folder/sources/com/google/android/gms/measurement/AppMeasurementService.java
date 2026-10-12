package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import defpackage.aqm0;
import defpackage.hdm0;
import defpackage.itm0;
import defpackage.ppm0;
import defpackage.tfm0;
import defpackage.tpm0;
import defpackage.u9m0;
import defpackage.z0k0;

/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementService extends Service implements tpm0 {
    public aqm0 a;

    @Override // defpackage.tpm0
    public final void a(Intent intent) {
        SparseArray<PowerManager.WakeLock> sparseArray = z0k0.a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray<PowerManager.WakeLock> sparseArray2 = z0k0.a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.tpm0
    public final void b(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final aqm0 c() {
        aqm0 aqm0Var = this.a;
        if (aqm0Var != null) {
            return aqm0Var;
        }
        aqm0 aqm0Var2 = new aqm0(this);
        this.a = aqm0Var2;
        return aqm0Var2;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        aqm0 aqm0VarC = c();
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new tfm0(itm0.C(aqm0VarC.a));
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.v("FA", c().a.getClass().getSimpleName().concat(" is starting up."));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.v("FA", c().a.getClass().getSimpleName().concat(" is shutting down."));
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        c();
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, final int i2) {
        final aqm0 aqm0VarC = c();
        if (intent == null) {
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Service service = aqm0VarC.a;
        final u9m0 u9m0Var = hdm0.r(service, null, null).f;
        hdm0.m(u9m0Var);
        String action = intent.getAction();
        u9m0Var.n.c(Integer.valueOf(i2), "Local AppMeasurementService called. startId, action", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        Runnable runnable = new Runnable() { // from class: ypm0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                Service service2 = aqm0VarC.a;
                tpm0 tpm0Var = (tpm0) service2;
                int i3 = i2;
                if (tpm0Var.zza(i3)) {
                    u9m0Var.n.b(Integer.valueOf(i3), "Local AppMeasurementService processed last upload request. StartId");
                    u9m0 u9m0Var2 = hdm0.r(service2, null, null).f;
                    hdm0.m(u9m0Var2);
                    u9m0Var2.n.a(CXVCoWTTkXKm.OqHSE);
                    tpm0Var.a(intent);
                }
            }
        };
        itm0 itm0VarC = itm0.C(service);
        itm0VarC.b().p(new ppm0(aqm0VarC, itm0VarC, runnable));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        c();
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    @Override // defpackage.tpm0
    public final boolean zza(int i) {
        return stopSelfResult(i);
    }
}
