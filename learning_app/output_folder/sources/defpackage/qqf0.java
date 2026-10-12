package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class qqf0 implements e2h {
    public static final String z = trt.g("SystemAlarmDispatcher");
    public final Context a;
    public final x5g0 b;
    public final c2l0 c;
    public final ii30 d;
    public final g0l0 e;
    public final cg8 f;
    public final ArrayList i;
    public Intent v;
    public SystemAlarmService w;
    public final c0l0 y;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            j0l0.a aVarA;
            c cVar;
            synchronized (qqf0.this.i) {
                qqf0 qqf0Var = qqf0.this;
                qqf0Var.v = (Intent) qqf0Var.i.get(0);
            }
            Intent intent = qqf0.this.v;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = qqf0.this.v.getIntExtra("KEY_START_ID", 0);
                trt trtVarE = trt.e();
                String str = qqf0.z;
                trtVarE.a(str, "Processing command " + qqf0.this.v + ", " + intExtra);
                PowerManager.WakeLock wakeLockA = x0k0.a(qqf0.this.a, action + " (" + intExtra + ")");
                try {
                    trt.e().a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA);
                    wakeLockA.acquire();
                    qqf0 qqf0Var2 = qqf0.this;
                    qqf0Var2.f.a(intExtra, qqf0Var2, qqf0Var2.v);
                    trt.e().a(str, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                    wakeLockA.release();
                    aVarA = qqf0.this.b.a();
                    cVar = new c(qqf0.this);
                } catch (Throwable th) {
                    try {
                        trt trtVarE2 = trt.e();
                        String str2 = qqf0.z;
                        trtVarE2.d(str2, pJNpaZHGWgtZII.QDWNI, th);
                        trt.e().a(str2, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                        wakeLockA.release();
                        aVarA = qqf0.this.b.a();
                        cVar = new c(qqf0.this);
                    } catch (Throwable th2) {
                        trt.e().a(qqf0.z, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                        wakeLockA.release();
                        qqf0.this.b.a().execute(new c(qqf0.this));
                        throw th2;
                    }
                }
                aVarA.execute(cVar);
            }
        }
    }

    public static class b implements Runnable {
        public final qqf0 a;
        public final Intent b;
        public final int c;

        public b(int i, qqf0 qqf0Var, Intent intent) {
            this.a = qqf0Var;
            this.b = intent;
            this.c = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.a(this.b, this.c);
        }
    }

    public static class c implements Runnable {
        public final qqf0 a;

        public c(qqf0 qqf0Var) {
            this.a = qqf0Var;
        }

        /* JADX WARN: Code duplicated, block: B:32:0x0089 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:4:0x0015, B:6:0x0019, B:8:0x003f, B:11:0x0045, B:12:0x004c, B:13:0x004d, B:14:0x0057, B:18:0x0061, B:20:0x0069, B:21:0x006b, B:25:0x0075, B:27:0x0082, B:35:0x0094, B:31:0x0088, B:32:0x0089, B:34:0x0091, B:39:0x0098, B:22:0x006c, B:23:0x0072, B:15:0x0058, B:16:0x005e), top: B:42:0x0015, inners: #1, #2 }] */
        /* JADX WARN: Code duplicated, block: B:34:0x0091 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:4:0x0015, B:6:0x0019, B:8:0x003f, B:11:0x0045, B:12:0x004c, B:13:0x004d, B:14:0x0057, B:18:0x0061, B:20:0x0069, B:21:0x006b, B:25:0x0075, B:27:0x0082, B:35:0x0094, B:31:0x0088, B:32:0x0089, B:34:0x0091, B:39:0x0098, B:22:0x006c, B:23:0x0072, B:15:0x0058, B:16:0x005e), top: B:42:0x0015, inners: #1, #2 }] */
        @Override // java.lang.Runnable
        public final void run() {
            boolean zIsEmpty;
            boolean zIsEmpty2;
            qqf0 qqf0Var = this.a;
            trt trtVarE = trt.e();
            String str = qqf0.z;
            trtVarE.a(str, "Checking if commands are complete.");
            qqf0.c();
            synchronized (qqf0Var.i) {
                try {
                    if (qqf0Var.v != null) {
                        trt.e().a(str, "Removing command " + qqf0Var.v);
                        if (!((Intent) qqf0Var.i.remove(0)).equals(qqf0Var.v)) {
                            throw new IllegalStateException("Dequeue-d command is not the first.");
                        }
                        qqf0Var.v = null;
                    }
                    n190 n190VarC = qqf0Var.b.c();
                    cg8 cg8Var = qqf0Var.f;
                    synchronized (cg8Var.c) {
                        zIsEmpty = cg8Var.b.isEmpty();
                    }
                    if (zIsEmpty && qqf0Var.i.isEmpty()) {
                        synchronized (n190VarC.d) {
                            zIsEmpty2 = n190VarC.a.isEmpty();
                        }
                        if (zIsEmpty2) {
                            trt.e().a(str, "No more commands & intents.");
                            SystemAlarmService systemAlarmService = qqf0Var.w;
                            if (systemAlarmService != null) {
                                systemAlarmService.a();
                            }
                        } else if (!qqf0Var.i.isEmpty()) {
                            qqf0Var.d();
                        }
                    } else if (!qqf0Var.i.isEmpty()) {
                        qqf0Var.d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public qqf0(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.a = applicationContext;
        lqf0 lqf0Var = new lqf0(new oje0());
        g0l0 g0l0VarC = g0l0.c(systemAlarmService);
        this.e = g0l0VarC;
        this.f = new cg8(applicationContext, g0l0VarC.b.d, lqf0Var);
        this.c = new c2l0(g0l0VarC.b.g);
        ii30 ii30Var = g0l0VarC.f;
        this.d = ii30Var;
        x5g0 x5g0Var = g0l0VarC.d;
        this.b = x5g0Var;
        this.y = new e0l0(ii30Var, x5g0Var);
        ii30Var.a(this);
        this.i = new ArrayList();
        this.v = null;
    }

    public static void c() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        j30.a("Needs to be invoked on the main thread.");
    }

    public final void a(Intent intent, int i) {
        trt trtVarE = trt.e();
        String str = z;
        trtVarE.a(str, "Adding command " + intent + " (" + i + ")");
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            trt.e().h(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            c();
            synchronized (this.i) {
                try {
                    ArrayList arrayList = this.i;
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) obj).getAction())) {
                            return;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.i) {
            try {
                boolean zIsEmpty = this.i.isEmpty();
                this.i.add(intent);
                if (zIsEmpty) {
                    d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.e2h
    public final void b(wzk0 wzk0Var, boolean z2) {
        j0l0.a aVarA = this.b.a();
        String str = cg8.f;
        Intent intent = new Intent(this.a, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z2);
        cg8.d(intent, wzk0Var);
        aVarA.execute(new b(0, this, intent));
    }

    public final void d() {
        c();
        PowerManager.WakeLock wakeLockA = x0k0.a(this.a, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.e.d.d(new a());
        } finally {
            wakeLockA.release();
        }
    }
}
