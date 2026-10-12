package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import androidx.work.WorkerParameters;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import defpackage.e0l0;
import defpackage.e2h;
import defpackage.fal;
import defpackage.g0l0;
import defpackage.ii30;
import defpackage.j30;
import defpackage.nje0;
import defpackage.oje0;
import defpackage.trt;
import defpackage.we8;
import defpackage.wzk0;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements e2h {
    public static final String e = trt.g("SystemJobService");
    public g0l0 a;
    public final HashMap b = new HashMap();
    public final oje0 c = new oje0();
    public e0l0 d;

    public static class a {
        public static void a(JobParameters jobParameters) {
            jobParameters.getNetwork();
        }
    }

    public static class b {
        public static int a(JobParameters jobParameters) {
            int stopReason = jobParameters.getStopReason();
            String str = SystemJobService.e;
            switch (stopReason) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    return stopReason;
                default:
                    return -512;
            }
        }
    }

    public static void a(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        j30.a(we8.a("Cannot invoke ", str, " on a background thread"));
    }

    public static wzk0 c(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new wzk0(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.e2h
    public final void b(wzk0 wzk0Var, boolean z) {
        a("onExecuted");
        trt.e().a(e, wzk0Var.a + " executed on JobScheduler");
        JobParameters jobParameters = (JobParameters) this.b.remove(wzk0Var);
        this.c.a(wzk0Var);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            g0l0 g0l0VarC = g0l0.c(getApplicationContext());
            this.a = g0l0VarC;
            ii30 ii30Var = g0l0VarC.f;
            this.d = new e0l0(ii30Var, g0l0VarC.d);
            ii30Var.a(this);
        } catch (IllegalStateException e2) {
            if (Application.class.equals(getApplication().getClass())) {
                trt.e().h(e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
            } else {
                fal.a("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e2);
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        g0l0 g0l0Var = this.a;
        if (g0l0Var != null) {
            g0l0Var.f.f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        a("onStopJob");
        if (this.a == null) {
            trt.e().a(e, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        wzk0 wzk0VarC = c(jobParameters);
        if (wzk0VarC == null) {
            trt.e().c(e, "WorkSpec id not found!");
            return false;
        }
        trt.e().a(e, "onStopJob for " + wzk0VarC);
        this.b.remove(wzk0VarC);
        nje0 nje0VarA = this.c.a(wzk0VarC);
        if (nje0VarA != null) {
            int iA = Build.VERSION.SDK_INT >= 31 ? b.a(jobParameters) : -512;
            e0l0 e0l0Var = this.d;
            e0l0Var.getClass();
            e0l0Var.a(nje0VarA, iA);
        }
        ii30 ii30Var = this.a.f;
        String str = wzk0VarC.a;
        synchronized (ii30Var.k) {
            zContains = ii30Var.i.contains(str);
        }
        return !zContains;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        a("onStartJob");
        g0l0 g0l0Var = this.a;
        String str = e;
        if (g0l0Var == null) {
            trt.e().a(str, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        wzk0 wzk0VarC = c(jobParameters);
        if (wzk0VarC == null) {
            trt.e().c(str, "WorkSpec id not found!");
            return false;
        }
        HashMap map = this.b;
        if (map.containsKey(wzk0VarC)) {
            trt.e().a(str, OBJWEEF.CMfMbpmni + wzk0VarC);
            return false;
        }
        trt.e().a(str, "onStartJob for " + wzk0VarC);
        map.put(wzk0VarC, jobParameters);
        WorkerParameters.a aVar = new WorkerParameters.a();
        if (jobParameters.getTriggeredContentUris() != null) {
            aVar.b = Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            aVar.a = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        if (Build.VERSION.SDK_INT >= 28) {
            a.a(jobParameters);
        }
        this.d.b(this.c.c(wzk0VarC), aVar);
        return true;
    }
}
