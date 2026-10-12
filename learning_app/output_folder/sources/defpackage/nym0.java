package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
public final class nym0 implements ServiceConnection {
    public final /* synthetic */ wym0 a;

    public /* synthetic */ nym0(wym0 wym0Var) {
        this.a = wym0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        wym0 wym0Var = this.a;
        wym0Var.b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        wym0Var.a().post(new oxm0(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        wym0 wym0Var = this.a;
        wym0Var.b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        wym0Var.a().post(new xxm0(this));
    }
}
