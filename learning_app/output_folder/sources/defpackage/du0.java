package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseIntArray;
import androidx.fragment.app.e;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Timer;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class du0 implements Application.ActivityLifecycleCallbacks {
    public static final u80 F = u80.d();
    public static volatile du0 G;
    public Timer A;
    public Timer B;
    public jv0 C;
    public boolean D;
    public boolean E;
    public final WeakHashMap<Activity, Boolean> a;
    public final WeakHashMap<Activity, e8j> b;
    public final WeakHashMap<Activity, a7j> c;
    public final WeakHashMap<Activity, Trace> d;
    public final HashMap e;
    public final HashSet f;
    public final HashSet i;
    public final AtomicInteger v;
    public final pvh0 w;
    public final ixa y;
    public final d08 z;

    public interface a {
        void a();
    }

    public interface b {
        void onUpdateAppState(jv0 jv0Var);
    }

    public du0(pvh0 pvh0Var, d08 d08Var) {
        ixa ixaVarE = ixa.e();
        u80 u80Var = e8j.e;
        this.a = new WeakHashMap<>();
        this.b = new WeakHashMap<>();
        this.c = new WeakHashMap<>();
        this.d = new WeakHashMap<>();
        this.e = new HashMap();
        this.f = new HashSet();
        this.i = new HashSet();
        this.v = new AtomicInteger(0);
        this.C = jv0.BACKGROUND;
        this.D = false;
        this.E = true;
        this.w = pvh0Var;
        this.z = d08Var;
        this.y = ixaVarE;
    }

    public static du0 a() {
        if (G == null) {
            synchronized (du0.class) {
                try {
                    if (G == null) {
                        G = new du0(pvh0.H, new d08());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return G;
    }

    public final void b(String str) {
        synchronized (this.e) {
            try {
                Long l = (Long) this.e.get(str);
                HashMap map = this.e;
                if (l == null) {
                    map.put(str, 1L);
                } else {
                    map.put(str, Long.valueOf(l.longValue() + 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Activity activity) {
        pjz<d8j> pjzVar;
        WeakHashMap<Activity, Trace> weakHashMap = this.d;
        Trace trace = weakHashMap.get(activity);
        if (trace == null) {
            return;
        }
        weakHashMap.remove(activity);
        e8j e8jVar = this.b.get(activity);
        c8j c8jVar = e8jVar.b;
        HashMap map = e8jVar.c;
        u80 u80Var = e8j.e;
        if (e8jVar.d) {
            if (!map.isEmpty()) {
                u80Var.a("Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace.");
                map.clear();
            }
            pjz<d8j> pjzVarA = e8jVar.a();
            try {
                c8jVar.a(e8jVar.a);
            } catch (IllegalArgumentException | NullPointerException e) {
                if ((e instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                    throw e;
                }
                u80Var.g("View not hardware accelerated. Unable to collect FrameMetrics. %s", e.toString());
                pjzVarA = new pjz<>();
            }
            c8j.a aVar = c8jVar.a;
            SparseIntArray[] sparseIntArrayArr = aVar.a;
            aVar.a = new SparseIntArray[9];
            e8jVar.d = false;
            pjzVar = pjzVarA;
        } else {
            u80Var.a("Cannot stop because no recording was started");
            pjzVar = new pjz<>();
        }
        if (pjzVar.b()) {
            ac80.a(trace, pjzVar.a());
            trace.stop();
        } else {
            F.g("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        }
    }

    public final void d(String str, Timer timer, Timer timer2) {
        if (this.y.o()) {
            ijh0.b bVarW = ijh0.w();
            bVarW.q(str);
            bVarW.o(timer.a);
            bVarW.p(timer.e(timer2));
            bVarW.i(SessionManager.getInstance().perfSession().a());
            int andSet = this.v.getAndSet(0);
            synchronized (this.e) {
                try {
                    bVarW.k(this.e);
                    if (andSet != 0) {
                        bVarW.m(andSet, "_tsns");
                    }
                    this.e.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.w.c(bVarW.build(), jv0.FOREGROUND_BACKGROUND);
        }
    }

    public final void e(Activity activity) {
        if (this.y.o()) {
            e8j e8jVar = new e8j(activity);
            this.b.put(activity, e8jVar);
            if (activity instanceof e) {
                a7j a7jVar = new a7j(this.z, this.w, this, e8jVar);
                this.c.put(activity, a7jVar);
                ((e) activity).getSupportFragmentManager().e0(a7jVar, true);
            }
        }
    }

    public final void f(jv0 jv0Var) {
        this.C = jv0Var;
        synchronized (this.f) {
            try {
                Iterator it = this.f.iterator();
                while (it.hasNext()) {
                    b bVar = (b) ((WeakReference) it.next()).get();
                    if (bVar != null) {
                        bVar.onUpdateAppState(this.C);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        e(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.b.remove(activity);
        WeakHashMap<Activity, a7j> weakHashMap = this.c;
        if (weakHashMap.containsKey(activity)) {
            ((e) activity).getSupportFragmentManager().t0(weakHashMap.remove(activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        if (this.a.isEmpty()) {
            this.A = new Timer();
            this.a.put(activity, Boolean.TRUE);
            if (this.E) {
                f(jv0.FOREGROUND);
                synchronized (this.i) {
                    try {
                        for (a aVar : this.i) {
                            if (aVar != null) {
                                aVar.a();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.E = false;
            } else {
                d("_bs", this.B, this.A);
                f(jv0.FOREGROUND);
            }
        } else {
            this.a.put(activity, Boolean.TRUE);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        try {
            if (this.y.o()) {
                if (!this.b.containsKey(activity)) {
                    e(activity);
                }
                this.b.get(activity).b();
                Trace trace = new Trace("_st_".concat(activity.getClass().getSimpleName()), this.w, this.z, this);
                trace.start();
                this.d.put(activity, trace);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(Activity activity) {
        c(activity);
        if (this.a.containsKey(activity)) {
            this.a.remove(activity);
            if (this.a.isEmpty()) {
                Timer timer = new Timer();
                this.B = timer;
                d("_fs", this.A, timer);
                f(jv0.BACKGROUND);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
