package defpackage;

import android.os.SystemClock;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTrackingEvent;
import kotlin.Unit;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes5.dex */
public final class mho implements Interceptor {
    public final n1e0 a;

    public mho(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = n1e0Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws Throwable {
        Object bVar;
        boolean z;
        Object bVar2;
        chain.getClass();
        Request request = chain.request();
        InstantWinApiTracking instantWinApiTracking = (InstantWinApiTracking) request.tag(InstantWinApiTracking.class);
        if (instantWinApiTracking == null) {
            return chain.proceed(request);
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            o560.a aVar = o560.b;
            bVar = chain.proceed(request);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        Response response = (Response) (bVar instanceof o560.b ? null : bVar);
        if (response != null) {
            z = response.getIsSuccessful();
        }
        InstantWinApiTrackingEvent instantWinApiTrackingEventCreateEvent = instantWinApiTracking.createEvent(jElapsedRealtime2, z);
        if (instantWinApiTrackingEventCreateEvent != null) {
            try {
                dle.b(this.a, instantWinApiTrackingEventCreateEvent);
                bVar2 = Unit.a;
            } catch (Throwable th2) {
                o560.a aVar3 = o560.b;
                bVar2 = new o560.b(th2);
            }
            Throwable thA = o560.a(bVar2);
            if (thA != null) {
                mtg0.a.p(thA, "Failed to send instant win API response time tracking event", new Object[0]);
            }
        }
        m660.b(bVar);
        return (Response) bVar;
    }
}
