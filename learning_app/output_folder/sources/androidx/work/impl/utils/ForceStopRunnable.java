package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import defpackage.c1l0;
import defpackage.d1l0;
import defpackage.dip;
import defpackage.g0l0;
import defpackage.hzk0;
import defpackage.ja80;
import defpackage.lh30;
import defpackage.n630;
import defpackage.o730;
import defpackage.orf0;
import defpackage.q0l0;
import defpackage.r74;
import defpackage.trt;
import defpackage.wzk0;
import defpackage.xzk0;
import defpackage.yqf0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ForceStopRunnable implements Runnable {
    public static final String e = trt.g("ForceStopRunnable");
    public static final long f = 315360000000L;
    public final Context a;
    public final g0l0 b;
    public final o730 c;
    public int d = 0;

    public static class BroadcastReceiver extends android.content.BroadcastReceiver {
        public static final String a = trt.g("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (intent != null) {
                if (oGBRepmQFY.upHgR.equals(intent.getAction())) {
                    if (((trt.a) trt.e()).c <= 2) {
                        Log.v(a, "Rescheduling alarm that keeps track of force-stops.");
                    }
                    ForceStopRunnable.c(context);
                }
            }
        }
    }

    public ForceStopRunnable(Context context, g0l0 g0l0Var) {
        this.a = context.getApplicationContext();
        this.b = g0l0Var;
        this.c = g0l0Var.g;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d9  */
    public final void a() {
        boolean z;
        o730 o730Var = this.c;
        g0l0 g0l0Var = this.b;
        a aVar = g0l0Var.b;
        o730 o730Var2 = g0l0Var.g;
        WorkDatabase workDatabase = g0l0Var.c;
        String str = orf0.e;
        Context context = this.a;
        JobScheduler jobSchedulerB = dip.b(context);
        ArrayList arrayListD = orf0.d(context, jobSchedulerB);
        ArrayList arrayListC = workDatabase.z().c();
        HashSet hashSet = new HashSet(arrayListD != null ? arrayListD.size() : 0);
        if (arrayListD != null && !arrayListD.isEmpty()) {
            int size = arrayListD.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListD.get(i);
                i++;
                JobInfo jobInfo = (JobInfo) obj;
                wzk0 wzk0VarF = orf0.f(jobInfo);
                if (wzk0VarF != null) {
                    hashSet.add(wzk0VarF.a);
                } else {
                    orf0.b(jobSchedulerB, jobInfo.getId());
                }
            }
        }
        int size2 = arrayListC.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                z = false;
                break;
            }
            Object obj2 = arrayListC.get(i2);
            i2++;
            if (!hashSet.contains((String) obj2)) {
                trt.e().a(orf0.e, "Reconciling jobs");
                z = true;
                break;
            }
        }
        if (z) {
            workDatabase.c();
            try {
                d1l0 d1l0VarC = workDatabase.C();
                int size3 = arrayListC.size();
                int i3 = 0;
                while (i3 < size3) {
                    Object obj3 = arrayListC.get(i3);
                    i3++;
                    d1l0VarC.c(-1L, (String) obj3);
                }
                workDatabase.v();
                workDatabase.r();
            } catch (Throwable th) {
                workDatabase.r();
                throw th;
            }
        }
        d1l0 d1l0VarC2 = workDatabase.C();
        q0l0 q0l0VarB = workDatabase.B();
        workDatabase.c();
        try {
            ArrayList arrayListT = d1l0VarC2.t();
            boolean zIsEmpty = arrayListT.isEmpty();
            if (!zIsEmpty) {
                int size4 = arrayListT.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    Object obj4 = arrayListT.get(i4);
                    xzk0 xzk0Var = xzk0.a;
                    String str2 = ((c1l0) obj4).a;
                    d1l0VarC2.e(xzk0Var, str2);
                    d1l0VarC2.u(-512, str2);
                    d1l0VarC2.c(-1L, str2);
                    q0l0VarB = q0l0VarB;
                }
            }
            q0l0VarB.b();
            workDatabase.v();
            workDatabase.r();
            boolean z2 = !zIsEmpty || z;
            Long lA = o730Var2.a.y().a("reschedule_needed");
            String str3 = e;
            if (lA != null && lA.longValue() == 1) {
                trt.e().a(str3, "Rescheduling Workers.");
                g0l0Var.f();
                o730Var2.getClass();
                o730Var2.a.y().b(new n630("reschedule_needed", 0L));
                return;
            }
            try {
                int i5 = Build.VERSION.SDK_INT;
                int i6 = i5 >= 31 ? 570425344 : 536870912;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i6);
                if (i5 < 30) {
                    if (broadcast == null) {
                        c(context);
                        trt.e().a(str3, "Application was force-stopped, rescheduling.");
                        g0l0Var.f();
                        yqf0 yqf0Var = aVar.d;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        o730Var.getClass();
                        o730Var.a.y().b(new n630("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis)));
                        return;
                    }
                    if (z2) {
                        trt.e().a(str3, "Found unfinished work, scheduling it.");
                        ja80.b(aVar, workDatabase, g0l0Var.e);
                    }
                }
                if (broadcast != null) {
                    broadcast.cancel();
                }
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long lA2 = o730Var.a.y().a("last_force_stop_ms");
                    long jLongValue = lA2 != null ? lA2.longValue() : 0L;
                    for (int i7 = 0; i7 < historicalProcessExitReasons.size(); i7++) {
                        ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(i7);
                        if (applicationExitInfo.getReason() == 10 && applicationExitInfo.getTimestamp() >= jLongValue) {
                            trt.e().a(str3, "Application was force-stopped, rescheduling.");
                            g0l0Var.f();
                            yqf0 yqf0Var2 = aVar.d;
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            o730Var.getClass();
                            o730Var.a.y().b(new n630("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2)));
                            return;
                        }
                    }
                }
                if (z2) {
                    trt.e().a(str3, "Found unfinished work, scheduling it.");
                    ja80.b(aVar, workDatabase, g0l0Var.e);
                }
            } catch (IllegalArgumentException e2) {
                e = e2;
                if (((trt.a) trt.e()).c <= 5) {
                    Log.w(str3, "Ignoring exception", e);
                }
            } catch (SecurityException e3) {
                e = e3;
                if (((trt.a) trt.e()).c <= 5) {
                    Log.w(str3, "Ignoring exception", e);
                }
            }
        } catch (Throwable th2) {
            workDatabase.r();
            throw th2;
        }
    }

    public final boolean b() {
        a aVar = this.b.b;
        aVar.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = e;
        if (zIsEmpty) {
            trt.e().a(str, "The default process name was not specified.");
            return true;
        }
        boolean zA = lh30.a(this.a, aVar);
        trt.e().a(str, "Is default app process = " + zA);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.a;
        String str = e;
        g0l0 g0l0Var = this.b;
        a aVar = g0l0Var.b;
        try {
            if (!b()) {
                g0l0Var.e();
                return;
            }
            while (true) {
                try {
                    hzk0.a(context);
                    trt.e().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        g0l0Var.e();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e2) {
                        int i = this.d + 1;
                        this.d = i;
                        if (i >= 3) {
                            String str2 = r74.a(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            trt.e().d(str, str2, e2);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e2);
                            aVar.getClass();
                            throw illegalStateException;
                        }
                        trt.e().b(str, "Retrying after " + (((long) i) * 300), e2);
                        try {
                            Thread.sleep(((long) this.d) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e3) {
                    trt.e().c(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                    aVar.getClass();
                    throw illegalStateException2;
                }
            }
        } catch (Throwable th) {
            g0l0Var.e();
            throw th;
        }
    }
}
