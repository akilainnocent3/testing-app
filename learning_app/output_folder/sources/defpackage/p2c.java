package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class p2c {
    public static final a d = new a();
    public final l2c a;
    public final l2c b;
    public final l2c c;

    public static final class a {
        public static String a() {
            return Thread.currentThread().getName();
        }
    }

    public p2c(ExecutorService executorService, ExecutorService executorService2) {
        executorService.getClass();
        executorService2.getClass();
        this.a = new l2c(executorService);
        this.b = new l2c(executorService);
        Tasks.forResult(null);
        this.c = new l2c(executorService2);
    }

    public static final void a() {
        a aVar = d;
        aVar.getClass();
        if (((Boolean) new m2c(0, aVar, a.class, "isBackgroundThread", "isBackgroundThread()Z", 0).invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a background thread, was called on " + a.a() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static final void b() {
        a aVar = d;
        aVar.getClass();
        if (((Boolean) new n2c(0, aVar, a.class, "isBlockingThread", "isBlockingThread()Z", 0).invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a blocking thread, was called on " + a.a() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }
}
