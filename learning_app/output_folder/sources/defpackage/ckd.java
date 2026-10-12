package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public final class ckd implements q3b {
    public final Context a;
    public final mx50.c b;

    public ckd(Context context, mx50.c cVar) {
        this.a = context.getApplicationContext();
        this.b = cVar;
    }

    @Override // defpackage.yks
    public final void b() {
        zia0 zia0VarA = zia0.a(this.a);
        mx50.c cVar = this.b;
        synchronized (zia0VarA) {
            zia0VarA.b.add(cVar);
            zia0VarA.b();
        }
    }

    @Override // defpackage.yks
    public final void c() {
        zia0 zia0VarA = zia0.a(this.a);
        mx50.c cVar = this.b;
        synchronized (zia0VarA) {
            zia0VarA.b.remove(cVar);
            if (zia0VarA.c && zia0VarA.b.isEmpty()) {
                zia0.c cVar2 = zia0VarA.a;
                ((ConnectivityManager) cVar2.c.get()).unregisterNetworkCallback(cVar2.d);
                zia0VarA.c = false;
            }
        }
    }

    @Override // defpackage.yks
    public final void onDestroy() {
    }
}
