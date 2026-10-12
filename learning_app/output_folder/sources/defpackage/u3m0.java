package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes4.dex */
public final class u3m0 implements ServiceConnection {
    public final int a;
    public final /* synthetic */ i32 b;

    public u3m0(i32 i32Var, int i) {
        this.b = i32Var;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        int i2;
        i32 i32Var = this.b;
        if (iBinder == null) {
            synchronized (i32Var.g) {
                i = i32Var.n;
            }
            if (i == 3) {
                i32Var.u = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            pwl0 pwl0Var = i32Var.f;
            pwl0Var.sendMessage(pwl0Var.obtainMessage(i2, i32Var.w.get(), 16));
            return;
        }
        synchronized (i32Var.h) {
            try {
                i32 i32Var2 = this.b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                i32Var2.i = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof k5n)) ? new vrl0(iBinder) : (k5n) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        i32 i32Var3 = this.b;
        int i3 = this.a;
        a8m0 a8m0Var = new a8m0(i32Var3, 0, null);
        pwl0 pwl0Var2 = i32Var3.f;
        pwl0Var2.sendMessage(pwl0Var2.obtainMessage(7, i3, -1, a8m0Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        i32 i32Var;
        synchronized (this.b.h) {
            i32Var = this.b;
            i32Var.i = null;
        }
        int i = this.a;
        pwl0 pwl0Var = i32Var.f;
        pwl0Var.sendMessage(pwl0Var.obtainMessage(6, i, 1));
    }
}
