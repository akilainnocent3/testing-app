package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class orf0 implements da80 {
    public static final String e = trt.g("SystemJobScheduler");
    public final Context a;
    public final JobScheduler b;
    public final nrf0 c;
    public final WorkDatabase d;

    public orf0(Context context, WorkDatabase workDatabase, a aVar) {
        JobScheduler jobSchedulerB = dip.b(context);
        nrf0 nrf0Var = new nrf0(context, aVar.d);
        this.a = context;
        this.b = jobSchedulerB;
        this.c = nrf0Var;
        this.d = workDatabase;
    }

    public static void b(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            trt.e().d(e, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler) {
        List<JobInfo> listA = dip.a(jobScheduler);
        if (listA == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listA.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : listA) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static wzk0 f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new wzk0(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.da80
    public final void a(String str) {
        ArrayList arrayList;
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList arrayListD = d(context, jobScheduler);
        int i = 0;
        if (arrayListD == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            int size = arrayListD.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListD.get(i2);
                i2++;
                JobInfo jobInfo = (JobInfo) obj;
                wzk0 wzk0VarF = f(jobInfo);
                if (wzk0VarF != null && str.equals(wzk0VarF.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            b(jobScheduler, ((Integer) obj2).intValue());
        }
        this.d.z().g(str);
    }

    @Override // defpackage.da80
    public final void c(c1l0... c1l0VarArr) {
        int iIntValue;
        WorkDatabase workDatabase = this.d;
        final zhn zhnVar = new zhn(workDatabase);
        for (c1l0 c1l0Var : c1l0VarArr) {
            workDatabase.c();
            try {
                d1l0 d1l0VarC = workDatabase.C();
                String str = c1l0Var.a;
                c1l0 c1l0VarJ = d1l0VarC.j(str);
                String str2 = e;
                if (c1l0VarJ == null) {
                    trt.e().h(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.v();
                } else if (c1l0VarJ.b != xzk0.a) {
                    trt.e().h(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.v();
                } else {
                    wzk0 wzk0VarA = fuk.a(c1l0Var);
                    frf0 frf0VarD = workDatabase.z().d(wzk0VarA);
                    if (frf0VarD != null) {
                        iIntValue = frf0VarD.c;
                    } else {
                        WorkDatabase workDatabase2 = (WorkDatabase) zhnVar.a;
                        Callable callable = new Callable() { // from class: yhn
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                WorkDatabase workDatabase3 = (WorkDatabase) zhnVar.a;
                                Long lA = workDatabase3.y().a("next_job_scheduler_id");
                                int i = 0;
                                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                                workDatabase3.y().b(new n630("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                if (iLongValue < 0 || iLongValue > Integer.MAX_VALUE) {
                                    workDatabase3.y().b(new n630("next_job_scheduler_id", 1L));
                                } else {
                                    i = iLongValue;
                                }
                                return Integer.valueOf(i);
                            }
                        };
                        workDatabase2.getClass();
                        Object objU = workDatabase2.u(new oq4(callable, 4));
                        objU.getClass();
                        iIntValue = ((Number) objU).intValue();
                    }
                    if (frf0VarD == null) {
                        workDatabase.z().e(new frf0(wzk0VarA.a, wzk0VarA.b, iIntValue));
                    }
                    g(c1l0Var, iIntValue);
                    workDatabase.v();
                }
                workDatabase.r();
            } catch (Throwable th) {
                workDatabase.r();
                throw th;
            }
        }
    }

    @Override // defpackage.da80
    public final boolean e() {
        return true;
    }

    public final void g(c1l0 c1l0Var, int i) {
        JobInfo jobInfoA = this.c.a(c1l0Var, i);
        trt trtVarE = trt.e();
        StringBuilder sb = new StringBuilder("Scheduling work ID ");
        String str = c1l0Var.a;
        sb.append(str);
        sb.append("Job ID ");
        sb.append(i);
        String string = sb.toString();
        String str2 = e;
        trtVarE.a(str2, string);
        try {
            if (this.b.schedule(jobInfoA) == 0) {
                trt.e().h(str2, "Unable to schedule work ID " + str);
                if (c1l0Var.q && c1l0Var.r == vpz.a) {
                    c1l0Var.q = false;
                    trt.e().a(str2, "Scheduling a non-expedited job (work ID " + str + ")");
                    g(c1l0Var, i);
                }
            }
        } catch (IllegalStateException e2) {
            String str3 = dip.a;
            int i2 = Build.VERSION.SDK_INT;
            int i3 = i2 >= 31 ? 150 : 100;
            int size = this.d.C().g().size();
            Context context = this.a;
            String strC0 = "<faulty JobScheduler failed to getPendingJobs>";
            if (i2 >= 34) {
                JobScheduler jobSchedulerB = dip.b(context);
                List<JobInfo> listA = dip.a(jobSchedulerB);
                if (listA != null) {
                    ArrayList arrayListD = d(context, jobSchedulerB);
                    int size2 = arrayListD != null ? listA.size() - arrayListD.size() : 0;
                    String strA = size2 == 0 ? null : cd8.a(size2, " of which are not owned by WorkManager");
                    Object systemService = context.getSystemService("jobscheduler");
                    systemService.getClass();
                    ArrayList arrayListD2 = d(context, (JobScheduler) systemService);
                    int size3 = arrayListD2 != null ? arrayListD2.size() : 0;
                    strC0 = CollectionsKt.c0(ly0.v(new String[]{listA.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", strA, size3 != 0 ? cd8.a(size3, " from WorkManager in the default namespace") : null}), ",\n", null, null, null, 62);
                }
            } else {
                ArrayList arrayListD3 = d(context, dip.b(context));
                if (arrayListD3 != null) {
                    strC0 = arrayListD3.size() + " jobs from WorkManager";
                }
            }
            String strA2 = lm1.a(size, " jobs tracked by WorkManager's database;\nthe Configuration limit is 20.", p76.a(i3, "JobScheduler ", " job limit exceeded.\nIn JobScheduler there are ", strC0, ".\nThere are "));
            trt.e().c(str2, strA2);
            fal.a(strA2, e2);
        } catch (Throwable th) {
            trt.e().d(str2, "Unable to schedule " + c1l0Var, th);
        }
    }
}
