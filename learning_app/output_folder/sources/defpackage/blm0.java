package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;

/* JADX INFO: loaded from: classes4.dex */
public final class blm0 extends g8m0 {
    public JobScheduler c;

    @Override // defpackage.g8m0
    public final boolean j() {
        return true;
    }

    public final void k(long j) {
        h();
        g();
        JobScheduler jobScheduler = this.c;
        hdm0 hdm0Var = this.a;
        if (jobScheduler != null && jobScheduler.getPendingJob("measurement-client".concat(String.valueOf(hdm0Var.a.getPackageName())).hashCode()) != null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.a("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        int iL = l();
        if (iL != 2) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.n.b(dem0.c(iL), "[sgtm] Not eligible for Scion upload");
            return;
        }
        u9m0 u9m0Var3 = hdm0Var.f;
        hdm0.m(u9m0Var3);
        u9m0Var3.n.b(Long.valueOf(j), "[sgtm] Scheduling Scion upload, millis");
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
        JobInfo jobInfoBuild = new JobInfo.Builder("measurement-client".concat(String.valueOf(hdm0Var.a.getPackageName())).hashCode(), new ComponentName(hdm0Var.a, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build();
        JobScheduler jobScheduler2 = this.c;
        x530.h(jobScheduler2);
        int iSchedule = jobScheduler2.schedule(jobInfoBuild);
        u9m0 u9m0Var4 = hdm0Var.f;
        hdm0.m(u9m0Var4);
        u9m0Var4.n.b(iSchedule == 1 ? "SUCCESS" : "FAILURE", "[sgtm] Scion upload job scheduled with result");
    }

    public final int l() {
        h();
        g();
        if (this.c == null) {
            return 7;
        }
        hdm0 hdm0Var = this.a;
        Boolean boolS = hdm0Var.d.s("google_analytics_sgtm_upload_enabled");
        if (!(boolS == null ? false : boolS.booleanValue())) {
            return 8;
        }
        if (hdm0Var.q().j < 119000) {
            return 6;
        }
        if (ztm0.z(hdm0Var.a)) {
            return !hdm0Var.o().n() ? 5 : 2;
        }
        return 3;
    }
}
