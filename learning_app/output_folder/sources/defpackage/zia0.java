package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class zia0 {
    public static volatile zia0 d;
    public final c a;
    public final HashSet b = new HashSet();
    public boolean c;

    public class a implements pal<ConnectivityManager> {
        public final /* synthetic */ Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // defpackage.pal
        public final ConnectivityManager get() {
            return (ConnectivityManager) this.a.getSystemService("connectivity");
        }
    }

    public class b implements q3b.a {
        public b() {
        }

        @Override // q3b.a
        public final void a(boolean z) {
            ArrayList arrayList;
            bti0.a();
            synchronized (zia0.this) {
                arrayList = new ArrayList(zia0.this.b);
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((q3b.a) obj).a(z);
            }
        }
    }

    public static final class c {
        public boolean a;
        public final b b;
        public final oal c;
        public final a d = new a();

        public class a extends ConnectivityManager.NetworkCallback {
            public a() {
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(Network network) {
                bti0.f().post(new aja0(this, true));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(Network network) {
                bti0.f().post(new aja0(this, false));
            }
        }

        public c(oal oalVar, b bVar) {
            this.c = oalVar;
            this.b = bVar;
        }
    }

    public zia0(Context context) {
        this.a = new c(new oal(new a(context)), new b());
    }

    public static zia0 a(Context context) {
        if (d == null) {
            synchronized (zia0.class) {
                try {
                    if (d == null) {
                        d = new zia0(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public final void b() {
        if (this.c || this.b.isEmpty()) {
            return;
        }
        c cVar = this.a;
        oal oalVar = cVar.c;
        boolean z = false;
        cVar.a = ((ConnectivityManager) oalVar.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) oalVar.get()).registerDefaultNetworkCallback(cVar.d);
            z = true;
        } catch (RuntimeException e) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e);
            }
        }
        this.c = z;
    }
}
