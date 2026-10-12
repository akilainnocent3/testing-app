package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class au1 {
    public static ExecutorService a;

    public static synchronized Executor a() {
        ExecutorService executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor = a;
        if (executorServiceNewSingleThreadExecutor == null) {
            String str = gti0.a;
            executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new xsi0("ExoPlayer:BackgroundExecutor"));
            a = executorServiceNewSingleThreadExecutor;
        }
        return executorServiceNewSingleThreadExecutor;
    }
}
