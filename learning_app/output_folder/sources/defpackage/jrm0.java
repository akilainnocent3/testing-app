package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes4.dex */
public final class jrm0 extends vrm0 {
    public final AlarmManager d;
    public hrm0 e;
    public Integer f;

    public jrm0(itm0 itm0Var) {
        super(itm0Var);
        this.d = (AlarmManager) this.a.a.getSystemService("alarm");
    }

    @Override // defpackage.vrm0
    public final void j() {
        AlarmManager alarmManager = this.d;
        if (alarmManager != null) {
            Context context = this.a.a;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), tzl0.a));
        }
        l();
    }

    public final void k() {
        h();
        hdm0 hdm0Var = this.a;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        u9m0Var.n.a("Unscheduling upload");
        AlarmManager alarmManager = this.d;
        if (alarmManager != null) {
            Context context = hdm0Var.a;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), tzl0.a));
        }
        hrm0 hrm0Var = this.e;
        if (hrm0Var == null) {
            hrm0Var = new hrm0(this, this.b.l);
            this.e = hrm0Var;
        }
        hrm0Var.c();
        l();
    }

    public final void l() {
        JobScheduler jobScheduler = (JobScheduler) this.a.a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(m());
        }
    }

    public final int m() {
        Integer numValueOf = this.f;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(AnalyticsEvent.BI_TRACKING_KIND_MEASUREMENT.concat(String.valueOf(this.a.a.getPackageName())).hashCode());
            this.f = numValueOf;
        }
        return numValueOf.intValue();
    }
}
