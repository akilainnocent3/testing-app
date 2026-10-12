package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ftd implements g4z, c2l0.a {
    public static final String D = trt.g("DelayMetCommandHandler");
    public final nje0 A;
    public final zdb B;
    public volatile nie0 C;
    public final Context a;
    public final int b;
    public final wzk0 c;
    public final qqf0 d;
    public final czk0 e;
    public final Object f;
    public int i;
    public final m190 v;
    public final Executor w;
    public PowerManager.WakeLock y;
    public boolean z;

    public ftd(Context context, int i, qqf0 qqf0Var, nje0 nje0Var) {
        this.a = context;
        this.b = i;
        this.d = qqf0Var;
        this.c = nje0Var.a;
        this.A = nje0Var;
        fkh0 fkh0Var = qqf0Var.e.j;
        x5g0 x5g0Var = qqf0Var.b;
        this.v = x5g0Var.c();
        this.w = x5g0Var.a();
        this.B = x5g0Var.b();
        this.e = new czk0(fkh0Var);
        this.z = false;
        this.i = 0;
        this.f = new Object();
    }

    @Override // c2l0.a
    public final void a(wzk0 wzk0Var) {
        trt.e().a(D, "Exceeded time limits on execution for " + wzk0Var);
        ((n190) this.v).execute(new dtd(this, 0));
    }

    public final void b() {
        synchronized (this.f) {
            try {
                if (this.C != null) {
                    this.C.cancel((CancellationException) null);
                }
                this.d.c.a(this.c);
                PowerManager.WakeLock wakeLock = this.y;
                if (wakeLock != null && wakeLock.isHeld()) {
                    trt.e().a(D, "Releasing wakelock " + this.y + "for WorkSpec " + this.c);
                    this.y.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        String str = this.c.a;
        this.y = x0k0.a(this.a, str + " (" + this.b + ")");
        trt trtVarE = trt.e();
        String str2 = D;
        trtVarE.a(str2, "Acquiring wakelock " + this.y + "for WorkSpec " + str);
        this.y.acquire();
        c1l0 c1l0VarJ = this.d.e.c.C().j(str);
        if (c1l0VarJ == null) {
            ((n190) this.v).execute(new dtd(this, 0));
            return;
        }
        boolean zC = c1l0VarJ.c();
        this.z = zC;
        if (zC) {
            this.C = ezk0.a(this.e, c1l0VarJ, this.B, this);
            return;
        }
        trt.e().a(str2, "No constraints for ".concat(str));
        ((n190) this.v).execute(new etd(this));
    }

    @Override // defpackage.g4z
    public final void d(c1l0 c1l0Var, b6b b6bVar) {
        boolean z = b6bVar instanceof b6b.a;
        m190 m190Var = this.v;
        if (z) {
            ((n190) m190Var).execute(new etd(this));
        } else {
            ((n190) m190Var).execute(new dtd(this, 0));
        }
    }

    public final void e(boolean z) {
        trt trtVarE = trt.e();
        StringBuilder sb = new StringBuilder("onExecuted ");
        wzk0 wzk0Var = this.c;
        sb.append(wzk0Var);
        sb.append(", ");
        sb.append(z);
        trtVarE.a(D, sb.toString());
        b();
        int i = this.b;
        qqf0 qqf0Var = this.d;
        Executor executor = this.w;
        Context context = this.a;
        if (z) {
            String str = cg8.f;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            cg8.d(intent, wzk0Var);
            executor.execute(new qqf0.b(i, qqf0Var, intent));
        }
        if (this.z) {
            String str2 = cg8.f;
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            executor.execute(new qqf0.b(i, qqf0Var, intent2));
        }
    }
}
