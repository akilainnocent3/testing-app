package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import com.pairip.VMRunner;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import q2y.d;

/* JADX INFO: loaded from: classes.dex */
public final class q2y {
    public static q2y f;
    public final Executor a;
    public final CopyOnWriteArrayList<c> b;
    public final Object c;
    public int d;
    public boolean e;

    public static final class a {

        /* JADX INFO: renamed from: q2y$a$a, reason: collision with other inner class name */
        public static final class C1076a extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
            public final q2y a;

            public C1076a(q2y q2yVar) {
                this.a = q2yVar;
            }

            public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                this.a.c(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }

        public static void a(q2y q2yVar, Context context) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                telephonyManager.getClass();
                C1076a c1076a = new C1076a(q2yVar);
                telephonyManager.registerTelephonyCallback(q2yVar.a, c1076a);
                telephonyManager.unregisterTelephonyCallback(c1076a);
            } catch (RuntimeException unused) {
                q2yVar.c(5);
            }
        }
    }

    public interface b {
        void a(int i);
    }

    public final class c {
        public final WeakReference<b> a;
        public final Executor b;

        public c(rjd rjdVar, Executor executor) {
            this.a = new WeakReference<>(rjdVar);
            this.b = executor;
        }
    }

    public final class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            VMRunner.invoke("9DOcmJ7npkZV6x2m", new Object[]{this, context, intent});
        }
    }

    public q2y(final Context context) {
        Executor executorA = au1.a();
        this.a = executorA;
        this.b = new CopyOnWriteArrayList<>();
        this.c = new Object();
        this.d = 0;
        executorA.execute(new Runnable() { // from class: p2y
            @Override // java.lang.Runnable
            public final void run() {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                context.registerReceiver(this.a.new d(), intentFilter);
            }
        });
    }

    public static synchronized q2y a(Context context) {
        q2y q2yVar;
        q2yVar = f;
        if (q2yVar == null) {
            q2yVar = new q2y(context);
            f = q2yVar;
        }
        return q2yVar;
    }

    public final int b() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void c(int i) {
        CopyOnWriteArrayList<c> copyOnWriteArrayList = this.b;
        for (c cVar : copyOnWriteArrayList) {
            if (cVar.a.get() == null) {
                copyOnWriteArrayList.remove(cVar);
            }
        }
        synchronized (this.c) {
            try {
                if (this.e && this.d == i) {
                    return;
                }
                this.e = true;
                this.d = i;
                for (c cVar2 : this.b) {
                    cVar2.b.execute(new r2y(cVar2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
