package defpackage;

import android.app.job.JobParameters;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xpm0 implements Runnable {
    public final /* synthetic */ aqm0 a;
    public final /* synthetic */ JobParameters b;

    public /* synthetic */ xpm0(aqm0 aqm0Var, JobParameters jobParameters) {
        this.a = aqm0Var;
        this.b = jobParameters;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
        ((tpm0) this.a.a).b(this.b);
    }
}
