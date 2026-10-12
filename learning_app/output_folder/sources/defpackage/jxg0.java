package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.appsflyer.internal.w;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.tracking.TrackingKind;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.Pair;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes5.dex */
public final class jxg0 {
    public final keb a;
    public final n1e0 b;
    public final xcl c;
    public Long d;
    public WeakReference<View> e;
    public hxg0 f;

    public static final class a implements j1e0 {
        public final long b;
        public final String a = "android_ttfd";
        public final TrackingKind c = TrackingKind.Measurement;

        public a(long j) {
            this.b = j;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("time", Long.valueOf(this.b)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        @Override // defpackage.j1e0
        public final TrackingKind getTrackingKind() {
            return this.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sbA = w.a(this.b, "TimeToFirstDisplay(name=", this.a, ", time=");
            sbA.append(")");
            return sbA.toString();
        }
    }

    public jxg0(@ApplicationScope keb kebVar, n1e0 n1e0Var, xcl xclVar) {
        kebVar.getClass();
        n1e0Var.getClass();
        xclVar.getClass();
        this.a = kebVar;
        this.b = n1e0Var;
        this.c = xclVar;
    }

    public final void a() {
        mtg0.a aVar = mtg0.a;
        aVar.q("APP_START_TIME");
        aVar.a("cancel", new Object[0]);
        this.d = null;
        c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.ViewTreeObserver$OnDrawListener, hxg0] */
    public final void b(View view) {
        view.getClass();
        if (this.d == null) {
            return;
        }
        c();
        final WeakReference<View> weakReference = new WeakReference<>(view);
        ?? r1 = new ViewTreeObserver.OnDrawListener() { // from class: hxg0
            @Override // android.view.ViewTreeObserver.OnDrawListener
            public final void onDraw() {
                View view2 = (View) weakReference.get();
                final jxg0 jxg0Var = this;
                if (view2 == null) {
                    jxg0Var.c();
                    return;
                }
                view2.post(new Runnable() { // from class: ixg0
                    @Override // java.lang.Runnable
                    public final void run() {
                        jxg0Var.c();
                    }
                });
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                Long l = jxg0Var.d;
                if (l != null) {
                    long jLongValue = jElapsedRealtime - l.longValue();
                    mtg0.a aVar = mtg0.a;
                    aVar.q("APP_START_TIME");
                    aVar.a("timeToFirstDisplay = " + jLongValue + " ms", new Object[0]);
                    jxg0Var.d = null;
                    if (jLongValue <= RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) {
                        sp5.c(jxg0Var.a, null, null, new kxg0(jxg0Var, jLongValue, null), 3);
                        return;
                    }
                    aVar.q("APP_START_TIME");
                    aVar.a("skip outlier = " + jLongValue + " ms", new Object[0]);
                }
            }
        };
        this.e = weakReference;
        this.f = r1;
        view.getViewTreeObserver().addOnDrawListener(r1);
    }

    public final void c() {
        WeakReference<View> weakReference = this.e;
        View view = weakReference != null ? weakReference.get() : null;
        hxg0 hxg0Var = this.f;
        if (view != null && hxg0Var != null && view.getViewTreeObserver().isAlive()) {
            view.getViewTreeObserver().removeOnDrawListener(hxg0Var);
        }
        this.e = null;
        this.f = null;
    }
}
