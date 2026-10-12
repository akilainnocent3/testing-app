package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class ifl implements Handler.Callback {
    public static final Status E = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status F = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object G = new Object();
    public static ifl H;
    public final xnl0 C;
    public volatile boolean D;
    public TelemetryData c;
    public knl0 d;
    public final Context e;
    public final ffl f;
    public final bnl0 i;
    public long a = 10000;
    public boolean b = false;
    public final AtomicInteger v = new AtomicInteger(1);
    public final AtomicInteger w = new AtomicInteger(0);
    public final ConcurrentHashMap y = new ConcurrentHashMap(5, 0.75f, 1);
    public gkl0 z = null;
    public final dy0 A = new dy0(0);
    public final dy0 B = new dy0(0);

    public ifl(Context context, Looper looper, ffl fflVar) {
        this.D = true;
        this.e = context;
        xnl0 xnl0Var = new xnl0(looper, this);
        Looper.getMainLooper();
        this.C = xnl0Var;
        this.f = fflVar;
        this.i = new bnl0(fflVar);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = xrt.e;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(f420.a() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
            xrt.e = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            this.D = false;
        }
        xnl0Var.sendMessage(xnl0Var.obtainMessage(6));
    }

    public static Status d(bo0 bo0Var, ConnectionResult connectionResult) {
        return new Status(17, y36.a("API: ", bo0Var.b.b, " is not available on this device. Connection failed with: ", String.valueOf(connectionResult)), connectionResult.c, connectionResult);
    }

    @ResultIgnorabilityUnspecified
    public static ifl g(Context context) {
        ifl iflVar;
        HandlerThread handlerThread;
        synchronized (G) {
            iflVar = H;
            if (iflVar == null) {
                synchronized (iel.a) {
                    try {
                        handlerThread = iel.c;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            iel.c = handlerThread2;
                            handlerThread2.start();
                            handlerThread = iel.c;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ifl iflVar2 = new ifl(context.getApplicationContext(), handlerThread.getLooper(), ffl.d);
                H = iflVar2;
                iflVar = iflVar2;
            }
        }
        return iflVar;
    }

    public final void a(gkl0 gkl0Var) {
        synchronized (G) {
            try {
                if (this.z != gkl0Var) {
                    this.z = gkl0Var;
                    this.A.clear();
                }
                this.A.addAll(gkl0Var.e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        if (this.b) {
            return false;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration = wi60.a().a;
        if (rootTelemetryConfiguration != null && !rootTelemetryConfiguration.b) {
            return false;
        }
        int i = this.i.a.get(203400000, -1);
        return i == -1 || i == 0;
    }

    @ResultIgnorabilityUnspecified
    public final boolean c(ConnectionResult connectionResult, int i) {
        ffl fflVar = this.f;
        fflVar.getClass();
        Context context = this.e;
        if (!czn.a(context)) {
            int i2 = connectionResult.b;
            PendingIntent activity = connectionResult.c;
            if (!((i2 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentA = fflVar.a(i2, context, null);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
                }
            }
            if (activity != null) {
                int i3 = GoogleApiActivity.b;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                fflVar.g(context, i2, PendingIntent.getActivity(context, 0, intent, rnl0.a | 134217728));
                return true;
            }
        }
        return false;
    }

    @ResultIgnorabilityUnspecified
    public final wkl0 e(efl eflVar) {
        bo0 bo0Var = eflVar.e;
        ConcurrentHashMap concurrentHashMap = this.y;
        wkl0 wkl0Var = (wkl0) concurrentHashMap.get(bo0Var);
        if (wkl0Var == null) {
            wkl0Var = new wkl0(this, eflVar);
            concurrentHashMap.put(bo0Var, wkl0Var);
        }
        if (wkl0Var.b.f()) {
            this.B.add(bo0Var);
        }
        wkl0Var.n();
        return wkl0Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    public final void f(TaskCompletionSource taskCompletionSource, int i, efl eflVar) {
        lll0 lll0Var;
        ifl iflVar;
        if (i != 0) {
            bo0 bo0Var = eflVar.e;
            if (b()) {
                RootTelemetryConfiguration rootTelemetryConfiguration = wi60.a().a;
                boolean z = true;
                if (rootTelemetryConfiguration != null) {
                    if (rootTelemetryConfiguration.b) {
                        boolean z2 = rootTelemetryConfiguration.c;
                        wkl0 wkl0Var = (wkl0) this.y.get(bo0Var);
                        if (wkl0Var != null) {
                            Object obj = wkl0Var.b;
                            if (obj instanceof i32) {
                                i32 i32Var = (i32) obj;
                                if (i32Var.v == null || i32Var.c()) {
                                    z = z2;
                                } else {
                                    ConnectionTelemetryConfiguration connectionTelemetryConfigurationA = lll0.a(wkl0Var, i32Var, i);
                                    if (connectionTelemetryConfigurationA != null) {
                                        wkl0Var.p++;
                                        z = connectionTelemetryConfigurationA.c;
                                    }
                                }
                            }
                        } else {
                            z = z2;
                        }
                    }
                    lll0Var = null;
                    iflVar = this;
                }
                iflVar = this;
                lll0Var = new lll0(iflVar, i, bo0Var, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
            } else {
                lll0Var = null;
                iflVar = this;
            }
            if (lll0Var != null) {
                Task task = taskCompletionSource.getTask();
                final xnl0 xnl0Var = iflVar.C;
                xnl0Var.getClass();
                task.addOnCompleteListener(new Executor() { // from class: qkl0
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        xnl0Var.post(runnable);
                    }
                }, lll0Var);
            }
        }
    }

    public final void h(ConnectionResult connectionResult, int i) {
        if (c(connectionResult, i)) {
            return;
        }
        xnl0 xnl0Var = this.C;
        xnl0Var.sendMessage(xnl0Var.obtainMessage(5, i, 0, connectionResult));
    }

    /* JADX WARN: Code duplicated, block: B:150:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:152:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:154:0x0311  */
    /* JADX WARN: Code duplicated, block: B:156:0x031b  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v7 wkl0, still in use, count: 2, list:
          (r2v7 wkl0) from 0x02e3: IGET (r2v7 wkl0) A[WRAPPED] (LINE:740) wkl0.k int
          (r2v7 wkl0) from 0x02e9: PHI (r2 I:??) = (r2v4 wkl0), (r2v7 wkl0) binds: [B:148:0x02e8, B:202:0x02e9] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r14) {
        /*
            Method dump skipped, instruction units count: 1002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ifl.handleMessage(android.os.Message):boolean");
    }
}
