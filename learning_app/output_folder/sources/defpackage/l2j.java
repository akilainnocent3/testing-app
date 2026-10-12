package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.sporty.android.core.model.MyLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class l2j implements Application.ActivityLifecycleCallbacks, o4n {
    public static l2j w;
    public a i;
    public final List<Activity> a = Collections.synchronizedList(new ArrayList());
    public final List<Activity> b = Collections.synchronizedList(new ArrayList());
    public boolean c = true;
    public boolean d = true;
    public final Handler e = new Handler(Looper.getMainLooper());
    public final CopyOnWriteArrayList f = new CopyOnWriteArrayList();
    public int v = 0;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            l2j l2jVar = l2j.this;
            if (l2jVar.c && l2jVar.d) {
                l2jVar.c = false;
                Iterator it = l2jVar.f.iterator();
                while (it.hasNext()) {
                    try {
                        ((n2j) it.next()).onBecameBackground();
                    } catch (Exception e) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q(MyLog.TAG_FOREGROUND);
                        aVar.o(e);
                    }
                }
            }
        }
    }

    public static l2j c() {
        if (w == null) {
            w = new l2j();
            rp0.A.registerActivityLifecycleCallbacks(w);
        }
        return w;
    }

    @Override // defpackage.o4n
    public final void a(n2j n2jVar) {
        this.f.add(n2jVar);
    }

    @Override // defpackage.o4n
    public final int b() {
        return this.v;
    }

    public final Activity d() {
        List<Activity> list = this.b;
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public final Activity e() {
        List<Activity> list = this.a;
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_FOREGROUND);
        aVar.a("onActivityCreated: %s, bg->fg: %b", activity, Boolean.valueOf(!this.c));
        this.b.add(0, activity);
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            try {
                ((n2j) it.next()).onActivityCreated(activity);
            } catch (Exception e) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_FOREGROUND);
                aVar2.o(e);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_FOREGROUND);
        aVar.a("onActivityDestroyed: %s, bg->fg: %b", activity, Boolean.valueOf(!this.c));
        this.b.remove(activity);
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            try {
                ((n2j) it.next()).onActivityDestroyed(activity);
            } catch (Exception e) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_FOREGROUND);
                aVar2.o(e);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_FOREGROUND);
        aVar.a("onActivityPaused: %s", activity);
        this.a.remove(activity);
        this.v--;
        this.d = true;
        a aVar2 = this.i;
        Handler handler = this.e;
        if (aVar2 != null) {
            handler.removeCallbacks(aVar2);
        }
        a aVar3 = new a();
        this.i = aVar3;
        handler.postDelayed(aVar3, 100L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_FOREGROUND);
        aVar.a("onActivityResumed: %s, bg->fg: %b", activity, Boolean.valueOf(!this.c));
        this.a.add(0, activity);
        this.v++;
        this.d = false;
        boolean z = this.c;
        this.c = true;
        a aVar2 = this.i;
        if (aVar2 != null) {
            this.e.removeCallbacks(aVar2);
        }
        for (n2j n2jVar : this.f) {
            if (!z) {
                try {
                    n2jVar.onBecameForeground();
                } catch (Exception e) {
                    mtg0.a aVar3 = mtg0.a;
                    aVar3.q(MyLog.TAG_FOREGROUND);
                    aVar3.o(e);
                }
            }
            n2jVar.onActivityResumed(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
