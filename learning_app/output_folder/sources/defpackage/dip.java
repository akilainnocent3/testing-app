package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dip {
    public static final String a = trt.g("SystemJobScheduler");

    public static final List<JobInfo> a(JobScheduler jobScheduler) {
        jobScheduler.getClass();
        try {
            List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
            allPendingJobs.getClass();
            return allPendingJobs;
        } catch (Throwable th) {
            trt.e().d(a, "getAllPendingJobs() is not reliable on this device.", th);
            return null;
        }
    }

    public static final JobScheduler b(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("jobscheduler");
        systemService.getClass();
        JobScheduler jobScheduler = (JobScheduler) systemService;
        return Build.VERSION.SDK_INT >= 34 ? cip.a(jobScheduler) : jobScheduler;
    }
}
