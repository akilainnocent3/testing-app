package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.util.Log;
import defpackage.aqm0;
import defpackage.b3m0;
import defpackage.ho2;
import defpackage.itm0;
import defpackage.l6m0;
import defpackage.ppm0;
import defpackage.tpm0;
import defpackage.u9m0;
import defpackage.x530;
import defpackage.xpm0;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementJobService extends JobService implements tpm0 {
    public aqm0 a;

    @Override // defpackage.tpm0
    public final void a(Intent intent) {
    }

    @Override // defpackage.tpm0
    public final void b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(final JobParameters jobParameters) {
        final aqm0 aqm0VarC = c();
        Service service = aqm0VarC.a;
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            x530.h(string);
            itm0 itm0VarC = itm0.C(service);
            final u9m0 u9m0VarA = itm0VarC.a();
            ho2 ho2Var = itm0VarC.l.c;
            u9m0VarA.n.b(string, "Local AppMeasurementJobService called. action");
            itm0VarC.b().p(new ppm0(aqm0VarC, itm0VarC, new Runnable() { // from class: vpm0
                @Override // java.lang.Runnable
                public final void run() {
                    u9m0VarA.n.a("AppMeasurementJobService processed last upload request.");
                    ((tpm0) aqm0VarC.a).b(jobParameters);
                }
            }));
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        x530.h(string);
        l6m0 l6m0VarE = l6m0.e(service, null);
        xpm0 xpm0Var = new xpm0(aqm0VarC, jobParameters);
        l6m0VarE.getClass();
        l6m0VarE.c(new b3m0(l6m0VarE, xpm0Var));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
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
        throw new UnsupportedOperationException();
    }
}
