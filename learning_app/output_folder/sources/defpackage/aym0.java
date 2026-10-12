package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.sportygames.spin2win.model.NXr.xzkwH;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class aym0 {
    public static aym0 e;
    public final Context a;
    public final ScheduledExecutorService b;
    public msm0 c = new msm0(this);
    public int d = 1;

    public aym0(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.b = scheduledExecutorService;
        this.a = context.getApplicationContext();
    }

    public static synchronized aym0 a(Context context) {
        aym0 aym0Var;
        aym0Var = e;
        if (aym0Var == null) {
            aym0Var = new aym0(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new gsx("MessengerIpcClient"))));
            e = aym0Var;
        }
        return aym0Var;
    }

    public final synchronized Task b(exm0 exm0Var) {
        try {
            if (Log.isLoggable(xzkwH.dpiVHkoKmO, 3)) {
                Log.d(xzkwH.dpiVHkoKmO, "Queueing ".concat(exm0Var.toString()));
            }
            if (!this.c.d(exm0Var)) {
                msm0 msm0Var = new msm0(this);
                this.c = msm0Var;
                msm0Var.d(exm0Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return exm0Var.b.getTask();
    }
}
