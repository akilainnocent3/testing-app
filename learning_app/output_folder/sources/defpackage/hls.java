package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lhls;", "Landroid/app/Service;", "Lals;", "<init>", "()V", "lifecycle-service_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class hls extends Service implements als {
    public final q290 a = new q290(this);

    @Override // defpackage.als
    public final mjs getLifecycle() {
        return this.a.a;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        intent.getClass();
        q290 q290Var = this.a;
        q290Var.getClass();
        q290Var.a(mjs.a.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        q290 q290Var = this.a;
        q290Var.getClass();
        q290Var.a(mjs.a.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        q290 q290Var = this.a;
        q290Var.getClass();
        q290Var.a(mjs.a.ON_STOP);
        q290Var.a(mjs.a.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    @dje
    public final void onStart(Intent intent, int i) {
        q290 q290Var = this.a;
        q290Var.getClass();
        q290Var.a(mjs.a.ON_START);
        super.onStart(intent, i);
    }
}
