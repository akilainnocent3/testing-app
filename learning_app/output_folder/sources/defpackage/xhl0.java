package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class xhl0 extends njl0 {
    public final /* synthetic */ IBinder i;
    public final /* synthetic */ zhl0 v;

    public xhl0(zhl0 zhl0Var, IBinder iBinder) {
        this.i = iBinder;
        this.v = zhl0Var;
    }

    @Override // defpackage.njl0
    public final void b() {
        ail0 ail0Var = this.v.a;
        tjl0 tjl0Var = ail0Var.i;
        ArrayList arrayList = ail0Var.d;
        ail0Var.n = (IInterface) tjl0Var.a(this.i);
        mjl0 mjl0Var = ail0Var.b;
        int i = 0;
        mjl0Var.c("linkToDeath", new Object[0]);
        try {
            ail0Var.n.asBinder().linkToDeath(ail0Var.k, 0);
        } catch (RemoteException e) {
            mjl0Var.b(e, "linkToDeath failed", new Object[0]);
        }
        ail0Var.g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((Runnable) obj).run();
        }
        arrayList.clear();
    }
}
