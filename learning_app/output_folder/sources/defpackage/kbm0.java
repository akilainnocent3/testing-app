package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class kbm0 implements ServiceConnection {
    public final String a;
    public final /* synthetic */ lbm0 b;

    public kbm0(lbm0 lbm0Var, String str) {
        Objects.requireNonNull(lbm0Var);
        this.b = lbm0Var;
        this.a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        lbm0 lbm0Var = this.b;
        if (iBinder == null) {
            u9m0 u9m0Var = lbm0Var.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.i.a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i = hyl0.a;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            kyl0 gyl0Var = iInterfaceQueryLocalInterface instanceof kyl0 ? (kyl0) iInterfaceQueryLocalInterface : new gyl0(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            hdm0 hdm0Var = lbm0Var.a;
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.n.a("Install Referrer Service connected");
            mcm0 mcm0Var = hdm0Var.g;
            hdm0.m(mcm0Var);
            mcm0Var.p(new ibm0(this, gyl0Var, this));
        } catch (RuntimeException e) {
            u9m0 u9m0Var3 = lbm0Var.a.f;
            hdm0.m(u9m0Var3);
            u9m0Var3.i.b(e, "Exception occurred while calling Install Referrer API");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        u9m0 u9m0Var = this.b.a.f;
        hdm0.m(u9m0Var);
        u9m0Var.n.a("Install Referrer Service disconnected");
    }
}
