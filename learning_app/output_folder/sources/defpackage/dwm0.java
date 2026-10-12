package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
public final class dwm0 implements ServiceConnection {
    public final /* synthetic */ fxm0 a;

    public /* synthetic */ dwm0(fxm0 fxm0Var) {
        this.a = fxm0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        fxm0 fxm0Var = this.a;
        fxm0Var.b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        fxm0Var.a().post(new lsm0(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        fxm0 fxm0Var = this.a;
        fxm0Var.b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        fxm0Var.a().post(new sum0(this));
    }
}
