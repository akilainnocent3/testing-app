package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class oxm0 extends kom0 {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ nym0 c;

    public oxm0(nym0 nym0Var, IBinder iBinder) {
        this.c = nym0Var;
        this.b = iBinder;
    }

    @Override // defpackage.kom0
    public final void a() {
        w5m0 y0m0Var;
        wym0 wym0Var = this.c.a;
        int i = p3m0.a;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            y0m0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            y0m0Var = iInterfaceQueryLocalInterface instanceof w5m0 ? (w5m0) iInterfaceQueryLocalInterface : new y0m0(iBinder);
        }
        wym0Var.m = y0m0Var;
        int i2 = 0;
        wym0Var.b.a("linkToDeath", new Object[0]);
        try {
            wym0Var.m.asBinder().linkToDeath(wym0Var.j, 0);
        } catch (RemoteException e) {
            wlm0 wlm0Var = wym0Var.b;
            Object[] objArr = new Object[0];
            wlm0Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", wlm0.b(wlm0Var.a, "linkToDeath failed", objArr), e);
            }
        }
        wym0Var.g = false;
        ArrayList arrayList = wym0Var.d;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Runnable) obj).run();
        }
        wym0Var.d.clear();
    }
}
