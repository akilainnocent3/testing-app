package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes4.dex */
public final class b6m0 extends xql0 {
    public final IBinder g;
    public final /* synthetic */ i32 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6m0(i32 i32Var, int i, IBinder iBinder, Bundle bundle) {
        super(i32Var, i, bundle);
        this.h = i32Var;
        this.g = iBinder;
    }

    @Override // defpackage.xql0
    public final void c(ConnectionResult connectionResult) {
        i32.b bVar = this.h.p;
        if (bVar != null) {
            bVar.d(connectionResult);
        }
        System.currentTimeMillis();
    }

    @Override // defpackage.xql0
    public final boolean d() {
        IBinder iBinder = this.g;
        try {
            x530.h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            i32 i32Var = this.h;
            if (!i32Var.w().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + i32Var.w() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceQ = i32Var.q(iBinder);
            if (iInterfaceQ == null || !(i32.B(i32Var, 2, 4, iInterfaceQ) || i32.B(i32Var, 3, 4, iInterfaceQ))) {
                return false;
            }
            i32Var.t = null;
            i32.a aVar = i32Var.o;
            if (aVar == null) {
                return true;
            }
            aVar.a();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
