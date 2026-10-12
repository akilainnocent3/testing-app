package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.twilio.voice.EventKeys;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.zip.Adler32;

/* JADX INFO: loaded from: classes.dex */
public final class xhp implements a1l0 {
    public final Context a;
    public final rzg b;
    public final ea80 c;

    public xhp(Context context, rzg rzgVar, ea80 ea80Var) {
        this.a = context;
        this.b = rzgVar;
        this.c = ea80Var;
    }

    @Override // defpackage.a1l0
    public final void a(cvh0 cvh0Var, int i) {
        b(cvh0Var, i, false);
    }

    @Override // defpackage.a1l0
    public final void b(cvh0 cvh0Var, int i, boolean z) {
        Context context = this.a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(cvh0Var.a().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(wf30.a(cvh0Var.c())).array());
        if (cvh0Var.b() != null) {
            adler32.update(cvh0Var.b());
        }
        int value = (int) adler32.getValue();
        if (!z) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i2 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i2 < i) {
                        break;
                    }
                    dst.a(cvh0Var, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                    return;
                }
            }
        }
        long jP0 = this.b.P0(cvh0Var);
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        tf30 tf30VarC = cvh0Var.c();
        ea80 ea80Var = this.c;
        builder.setMinimumLatency(ea80Var.b(tf30VarC, jP0, i));
        Set<ea80.b> setB = ea80Var.c().get(tf30VarC).b();
        if (setB.contains(ea80.b.a)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (setB.contains(ea80.b.c)) {
            builder.setRequiresCharging(true);
        }
        if (setB.contains(ea80.b.b)) {
            builder.setRequiresDeviceIdle(true);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", cvh0Var.a());
        persistableBundle.putInt(EventKeys.PRIORITY, wf30.a(cvh0Var.c()));
        if (cvh0Var.b() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(cvh0Var.b(), 0));
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = {cvh0Var, Integer.valueOf(value), Long.valueOf(ea80Var.b(cvh0Var.c(), jP0, i)), Long.valueOf(jP0), Integer.valueOf(i)};
        String strC = dst.c("JobInfoScheduler");
        if (Log.isLoggable(strC, 3)) {
            Log.d(strC, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
        }
        jobScheduler.schedule(builder.build());
    }
}
