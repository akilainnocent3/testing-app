package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.zzk;

/* JADX INFO: loaded from: classes4.dex */
public abstract class orl0 extends vvl0 {
    @Override // defpackage.vvl0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) tyl0.a(parcel, Bundle.CREATOR);
            tyl0.b(parcel);
            f1m0 f1m0Var = (f1m0) this;
            x530.i(f1m0Var.a, "onPostInitComplete can be called only once per call to getRemoteService");
            i32 i32Var = f1m0Var.a;
            int i3 = f1m0Var.b;
            i32Var.getClass();
            b6m0 b6m0Var = new b6m0(i32Var, i2, strongBinder, bundle);
            pwl0 pwl0Var = i32Var.f;
            pwl0Var.sendMessage(pwl0Var.obtainMessage(1, i3, -1, b6m0Var));
            f1m0Var.a = null;
        } else if (i == 2) {
            parcel.readInt();
            tyl0.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i4 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            zzk zzkVar = (zzk) tyl0.a(parcel, zzk.CREATOR);
            tyl0.b(parcel);
            f1m0 f1m0Var2 = (f1m0) this;
            i32 i32Var2 = f1m0Var2.a;
            x530.i(i32Var2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            x530.h(zzkVar);
            i32Var2.v = zzkVar;
            if (i32Var2.A()) {
                ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzkVar.d;
                wi60 wi60VarA = wi60.a();
                RootTelemetryConfiguration rootTelemetryConfiguration = connectionTelemetryConfiguration == null ? null : connectionTelemetryConfiguration.a;
                synchronized (wi60VarA) {
                    try {
                        if (rootTelemetryConfiguration == null) {
                            rootTelemetryConfiguration = wi60.c;
                        } else {
                            RootTelemetryConfiguration rootTelemetryConfiguration2 = wi60VarA.a;
                            if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.a < rootTelemetryConfiguration.a) {
                            }
                        }
                        wi60VarA.a = rootTelemetryConfiguration;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            Bundle bundle2 = zzkVar.a;
            x530.i(f1m0Var2.a, "onPostInitComplete can be called only once per call to getRemoteService");
            i32 i32Var3 = f1m0Var2.a;
            int i5 = f1m0Var2.b;
            i32Var3.getClass();
            b6m0 b6m0Var2 = new b6m0(i32Var3, i4, strongBinder2, bundle2);
            pwl0 pwl0Var2 = i32Var3.f;
            pwl0Var2.sendMessage(pwl0Var2.obtainMessage(1, i5, -1, b6m0Var2));
            f1m0Var2.a = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
