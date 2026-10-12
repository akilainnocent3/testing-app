package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zhl0 implements ServiceConnection {
    public final /* synthetic */ ail0 a;

    public /* synthetic */ zhl0(ail0 ail0Var) {
        Objects.requireNonNull(ail0Var);
        this.a = ail0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ail0 ail0Var = this.a;
        ail0Var.b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        ail0Var.a().post(new xhl0(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ail0 ail0Var = this.a;
        ail0Var.b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        ail0Var.a().post(new yhl0(this));
    }
}
