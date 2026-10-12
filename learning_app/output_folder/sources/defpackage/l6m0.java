package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class l6m0 {
    public static volatile l6m0 g;
    public final ExecutorService a;
    public final ps0 b;
    public final ArrayList c;
    public int d;
    public boolean e;
    public volatile g0m0 f;

    public l6m0(Context context, Bundle bundle) {
        h4m0 h4m0Var = new h4m0(this);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), h4m0Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.b = new ps0(this);
        this.c = new ArrayList();
        try {
            if (rs8.a(context, dcm0.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, l6m0.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.e = true;
                    Log.w("FA", "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        c(new t2m0(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new k6m0(this));
        }
    }

    public static l6m0 e(Context context, Bundle bundle) {
        x530.h(context);
        if (g == null) {
            synchronized (l6m0.class) {
                try {
                    if (g == null) {
                        g = new l6m0(context, bundle);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    public final Map a(String str, String str2, boolean z) {
        c0m0 c0m0Var = new c0m0();
        c(new f4m0(this, str, str2, z, c0m0Var));
        Bundle bundleD = c0m0Var.d(5000L);
        if (bundleD == null || bundleD.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleD.size());
        for (String str3 : bundleD.keySet()) {
            Object obj = bundleD.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public final int b(String str) {
        c0m0 c0m0Var = new c0m0();
        c(new j4m0(this, str, c0m0Var));
        Integer num = (Integer) c0m0.Z(c0m0Var.d(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final void c(a5m0 a5m0Var) {
        this.a.execute(a5m0Var);
    }

    public final void d(Exception exc, boolean z, boolean z2) {
        this.e |= z;
        if (z) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z2) {
            c(new g4m0(this, "Error with data collection. Data lost.", exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }

    public final List f(String str, String str2) {
        c0m0 c0m0Var = new c0m0();
        c(new h2m0(this, str, str2, c0m0Var));
        List list = (List) c0m0.Z(c0m0Var.d(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }
}
