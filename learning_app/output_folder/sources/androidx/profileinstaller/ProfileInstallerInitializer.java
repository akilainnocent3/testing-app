package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import androidx.profileinstaller.c;
import defpackage.ssn;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements ssn<b> {

    public static class a {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public static class b {
    }

    @Override // defpackage.ssn
    public final b create(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: nk30
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                Handler handlerA = Build.VERSION.SDK_INT >= 28 ? ProfileInstallerInitializer.a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper());
                int iNextInt = new Random().nextInt(Math.max(1000, 1));
                final Context context2 = applicationContext;
                handlerA.postDelayed(new Runnable() { // from class: ok30
                    @Override // java.lang.Runnable
                    public final void run() {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
                        final Context context3 = context2;
                        threadPoolExecutor.execute(new Runnable() { // from class: pk30
                            @Override // java.lang.Runnable
                            public final void run() {
                                c.b(context3, new uuv(), c.a, false);
                            }
                        });
                    }
                }, iNextInt + 5000);
            }
        });
        return new b();
    }

    @Override // defpackage.ssn
    public final List<Class<? extends ssn<?>>> dependencies() {
        return Collections.EMPTY_LIST;
    }
}
