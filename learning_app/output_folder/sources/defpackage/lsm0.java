package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class lsm0 extends cfm0 {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ dwm0 c;

    public lsm0(dwm0 dwm0Var, IBinder iBinder) {
        this.b = iBinder;
        this.c = dwm0Var;
    }

    @Override // defpackage.cfm0
    public final void a() {
        y5m0 z0m0Var;
        fxm0 fxm0Var = this.c.a;
        int i = q3m0.a;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            z0m0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
            z0m0Var = iInterfaceQueryLocalInterface instanceof y5m0 ? (y5m0) iInterfaceQueryLocalInterface : new z0m0(iBinder);
        }
        fxm0Var.m = z0m0Var;
        scm0 scm0Var = fxm0Var.b;
        int i2 = 0;
        scm0Var.a("linkToDeath", new Object[0]);
        try {
            fxm0Var.m.asBinder().linkToDeath(fxm0Var.j, 0);
        } catch (RemoteException e) {
            Object[] objArr = new Object[0];
            scm0Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", scm0.c(scm0Var.a, "linkToDeath failed", objArr), e);
            }
        }
        fxm0Var.g = false;
        ArrayList arrayList = fxm0Var.d;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Runnable) obj).run();
        }
        fxm0Var.d.clear();
    }
}
