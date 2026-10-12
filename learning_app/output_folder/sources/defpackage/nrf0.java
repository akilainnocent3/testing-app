package defpackage;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class nrf0 {
    public static final String b = trt.g("SystemJobInfoConverter");
    public final ComponentName a;

    public nrf0(Context context, yqf0 yqf0Var) {
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JobInfo a(c1l0 c1l0Var, int i) {
        int i2;
        String str;
        w5b w5bVar = c1l0Var.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", c1l0Var.a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", c1l0Var.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", c1l0Var.d());
        JobInfo.Builder builder = new JobInfo.Builder(i, this.a);
        boolean z = w5bVar.c;
        Set<w5b.a> set = w5bVar.i;
        JobInfo.Builder requiresCharging = builder.setRequiresCharging(z);
        boolean z2 = w5bVar.d;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z2).setExtras(persistableBundle);
        NetworkRequest networkRequestA = w5bVar.a();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 28 || networkRequestA == null) {
            o2y o2yVar = w5bVar.a;
            if (i3 < 30 || o2yVar != o2y.f) {
                int iOrdinal = o2yVar.ordinal();
                if (iOrdinal == 0) {
                    i2 = 0;
                } else if (iOrdinal != 1) {
                    i2 = 2;
                    if (iOrdinal != 2) {
                        i2 = 3;
                        if (iOrdinal != 3) {
                            i2 = 4;
                            if (iOrdinal != 4 || i3 < 26) {
                                trt.e().a(b, "API version too low. Cannot convert network type value " + o2yVar);
                                i2 = 1;
                            }
                        }
                    }
                } else {
                    i2 = 1;
                }
                extras.setRequiredNetworkType(i2);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            extras.getClass();
            extras.setRequiredNetwork(networkRequestA);
        }
        if (!z2) {
            extras.setBackoffCriteria(c1l0Var.m, c1l0Var.l == cv1.b ? 0 : 1);
        }
        long jMax = Math.max(c1l0Var.a() - System.currentTimeMillis(), 0L);
        if (i3 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!c1l0Var.q) {
            extras.setImportantWhileForeground(true);
        }
        if (!set.isEmpty()) {
            for (w5b.a aVar : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(aVar.a, aVar.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(w5bVar.g);
            extras.setTriggerContentMaxDelay(w5bVar.h);
        }
        extras.setPersisted(false);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            extras.setRequiresBatteryNotLow(w5bVar.e);
            extras.setRequiresStorageNotLow(w5bVar.f);
        }
        Object[] objArr = c1l0Var.k > 0;
        boolean z3 = jMax > 0;
        if (i4 >= 31 && c1l0Var.q && objArr == false && !z3) {
            extras.setExpedited(true);
        }
        if (i4 >= 35 && (str = c1l0Var.x) != null) {
            extras.setTraceTag(str);
        }
        return extras.build();
    }
}
