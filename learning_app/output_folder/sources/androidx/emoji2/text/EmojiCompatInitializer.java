package androidx.emoji2.text;

import android.content.Context;
import android.os.Trace;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.emoji2.text.a;
import androidx.emoji2.text.d;
import androidx.emoji2.text.e;
import androidx.emoji2.text.g;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.als;
import defpackage.fwa;
import defpackage.gjh0;
import defpackage.is0;
import defpackage.mjs;
import defpackage.ssn;
import defpackage.t9g;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements ssn<Boolean> {

    public static class a extends d.c {
    }

    public static class b implements d.h {
        public final Context a;

        public b(Context context) {
            this.a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.d.h
        public final void a(final d.i iVar) {
            fwa fwaVar = new fwa("EmojiCompatInitializer");
            final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), fwaVar);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            threadPoolExecutor.execute(new Runnable() { // from class: u9g
                @Override // java.lang.Runnable
                public final void run() {
                    EmojiCompatInitializer.b bVar = this.a;
                    d.i iVar2 = iVar;
                    ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                    try {
                        g gVarA = a.a(bVar.a);
                        if (gVarA == null) {
                            throw new RuntimeException("EmojiCompat font provider not available on this device.");
                        }
                        g.b bVar2 = (g.b) gVarA.a;
                        synchronized (bVar2.c) {
                            bVar2.e = threadPoolExecutor2;
                        }
                        gVarA.a.a(new e(iVar2, threadPoolExecutor2));
                    } catch (Throwable th) {
                        iVar2.a(th);
                        threadPoolExecutor2.shutdown();
                    }
                }
            });
        }
    }

    public static class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                Method method = gjh0.b;
                Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                if (d.d()) {
                    d.a().e();
                }
            } finally {
                Method method2 = gjh0.b;
                Trace.endSection();
            }
        }
    }

    @Override // defpackage.ssn
    public final Boolean create(Context context) {
        Object objB;
        a aVar = new a(new b(context));
        aVar.b = 1;
        if (d.k == null) {
            synchronized (d.j) {
                try {
                    if (d.k == null) {
                        d.k = new d(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        is0 is0VarC = is0.c(context);
        is0VarC.getClass();
        synchronized (is0.e) {
            try {
                objB = is0VarC.a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = is0VarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        mjs lifecycle = ((als) objB).getLifecycle();
        lifecycle.a(new t9g(this, lifecycle));
        return Boolean.TRUE;
    }

    @Override // defpackage.ssn
    public final List<Class<? extends ssn<?>>> dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
