package defpackage;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class afw<Result> {
    public static Handler e;
    public volatile d b = d.a;
    public final AtomicBoolean c = new AtomicBoolean();
    public final AtomicBoolean d = new AtomicBoolean();
    public final b a = new b(new a());

    public class a implements Callable<Result> {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        public final Result call() {
            afw afwVar = afw.this;
            afwVar.d.set(true);
            try {
                Process.setThreadPriority(10);
                afwVar.a();
                Binder.flushPendingCommands();
                afwVar.d(null);
                return null;
            } catch (Throwable th) {
                try {
                    afwVar.c.set(true);
                    throw th;
                } catch (Throwable th2) {
                    afwVar.d(null);
                    throw th2;
                }
            }
        }
    }

    public class b extends FutureTask<Result> {
        public b(a aVar) {
            super(aVar);
        }

        @Override // java.util.concurrent.FutureTask
        public final void done() {
            afw afwVar = afw.this;
            AtomicBoolean atomicBoolean = afwVar.d;
            try {
                Result result = get();
                if (atomicBoolean.get()) {
                    return;
                }
                afwVar.d(result);
            } catch (InterruptedException e) {
                Log.w("AsyncTask", e);
            } catch (CancellationException unused) {
                if (atomicBoolean.get()) {
                    return;
                }
                afwVar.d(null);
            } catch (ExecutionException e2) {
                o650.a("An error occurred while executing doInBackground()", e2.getCause());
            } catch (Throwable th) {
                o650.a("An error occurred while executing doInBackground()", th);
            }
        }
    }

    public class c implements Runnable {
        public final /* synthetic */ Object a;

        public c(Object obj) {
            this.a = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            afw afwVar = afw.this;
            Object obj = this.a;
            if (afwVar.c.get()) {
                afwVar.b(obj);
            } else {
                afwVar.c(obj);
            }
            afwVar.b = d.c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        public static final d a;
        public static final d b;
        public static final d c;
        public static final /* synthetic */ d[] d;

        static {
            d dVar = new d(PBBetHistoryItemDTO.STATUS_PENDING, 0);
            a = dVar;
            d dVar2 = new d("RUNNING", 1);
            b = dVar2;
            d dVar3 = new d("FINISHED", 2);
            c = dVar3;
            d = new d[]{dVar, dVar2, dVar3};
        }

        public d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) d.clone();
        }
    }

    public abstract void a();

    public final void d(Result result) {
        Handler handler;
        synchronized (afw.class) {
            try {
                handler = e;
                if (handler == null) {
                    handler = new Handler(Looper.getMainLooper());
                    e = handler;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        handler.post(new c(result));
    }

    public void b(Result result) {
    }

    public void c(Result result) {
    }
}
