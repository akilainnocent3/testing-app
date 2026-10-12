package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class k0l0 extends l2w {
    public final Context c;

    public k0l0(Context context) {
        super(9, 10);
        this.c = context;
    }

    @Override // defpackage.l2w
    public final void a(k3f0 k3f0Var) {
        k3f0Var.getClass();
        k3f0Var.z("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        Context context = this.c;
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            k3f0Var.v();
            try {
                k3f0Var.U0(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                k3f0Var.U0(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                sharedPreferences.edit().clear().apply();
                k3f0Var.N();
                k3f0Var.W();
            } catch (Throwable th) {
                k3f0Var.W();
                throw th;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
            int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
            k3f0Var.v();
            try {
                k3f0Var.U0(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                k3f0Var.U0(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences2.edit().clear().apply();
                k3f0Var.N();
            } finally {
                k3f0Var.W();
            }
        }
    }
}
