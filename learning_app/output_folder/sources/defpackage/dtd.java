package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dtd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dtd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ftd ftdVar = (ftd) obj;
                int i2 = ftdVar.b;
                Executor executor = ftdVar.w;
                Context context = ftdVar.a;
                String str = ftd.D;
                qqf0 qqf0Var = ftdVar.d;
                wzk0 wzk0Var = ftdVar.c;
                String str2 = wzk0Var.a;
                if (ftdVar.i >= 2) {
                    trt.e().a(str, "Already stopped work for " + str2);
                } else {
                    ftdVar.i = 2;
                    trt.e().a(str, "Stopping work for WorkSpec " + str2);
                    String str3 = cg8.f;
                    Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                    intent.setAction("ACTION_STOP_WORK");
                    cg8.d(intent, wzk0Var);
                    executor.execute(new qqf0.b(i2, qqf0Var, intent));
                    if (!qqf0Var.d.e(wzk0Var.a)) {
                        trt.e().a(str, "Processor does not have WorkSpec " + str2 + ". No need to reschedule");
                    } else {
                        trt.e().a(str, "WorkSpec " + str2 + " needs to be rescheduled");
                        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
                        intent2.setAction("ACTION_SCHEDULE_WORK");
                        cg8.d(intent2, wzk0Var);
                        executor.execute(new qqf0.b(i2, qqf0Var, intent2));
                    }
                }
                break;
            default:
                nki0 nki0Var = (nki0) obj;
                nki0Var.c();
                nki0Var.h();
                break;
        }
    }
}
