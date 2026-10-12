package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class ms {
    public static final String a = trt.g("Alarms");

    public static void a(Context context, wzk0 wzk0Var, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = cg8.f;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        cg8.d(intent, wzk0Var);
        PendingIntent service = PendingIntent.getService(context, i, intent, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        trt.e().a(a, "Cancelling existing alarm with (workSpecId, systemId) (" + wzk0Var + ", " + i + ")");
        alarmManager.cancel(service);
    }

    public static void b(Context context, WorkDatabase workDatabase, wzk0 wzk0Var, long j) {
        grf0 grf0VarZ = workDatabase.z();
        frf0 frf0VarD = grf0VarZ.d(wzk0Var);
        if (frf0VarD != null) {
            int i = frf0VarD.c;
            a(context, wzk0Var, i);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            String str = cg8.f;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            cg8.d(intent, wzk0Var);
            PendingIntent service = PendingIntent.getService(context, i, intent, 201326592);
            if (alarmManager != null) {
                alarmManager.setExact(0, j, service);
                return;
            }
            return;
        }
        final zhn zhnVar = new zhn(workDatabase);
        Object objU = workDatabase.u(new oq4(new Callable() { // from class: xhn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase2 = (WorkDatabase) zhnVar.a;
                Long lA = workDatabase2.y().a("next_alarm_manager_id");
                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                workDatabase2.y().b(new n630("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
            }
        }, 4));
        objU.getClass();
        int iIntValue = ((Number) objU).intValue();
        grf0VarZ.e(new frf0(wzk0Var.a, wzk0Var.b, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        String str2 = cg8.f;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        cg8.d(intent2, wzk0Var);
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, intent2, 201326592);
        if (alarmManager2 != null) {
            alarmManager2.setExact(0, j, service2);
        }
    }
}
