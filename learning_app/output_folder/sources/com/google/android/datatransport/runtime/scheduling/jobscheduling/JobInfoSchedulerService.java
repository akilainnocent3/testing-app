package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.twilio.voice.EventKeys;
import defpackage.eni0;
import defpackage.h2z;
import defpackage.pni0;
import defpackage.rvh0;
import defpackage.tf30;
import defpackage.wf30;
import defpackage.zm1;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt(EventKeys.PRIORITY);
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        rvh0.b(getApplicationContext());
        if (string == null) {
            h2z.a("Null backendName");
            return false;
        }
        tf30 tf30VarB = wf30.b(i);
        byte[] bArrDecode = string2 != null ? Base64.decode(string2, 0) : null;
        pni0 pni0Var = rvh0.a().d;
        pni0Var.e.execute(new eni0(pni0Var, new zm1(string, bArrDecode, tf30VarB), i2, new Runnable() { // from class: yhp
            @Override // java.lang.Runnable
            public final void run() {
                int i3 = JobInfoSchedulerService.a;
                this.a.jobFinished(jobParameters, false);
            }
        }));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
