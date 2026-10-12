package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.internal.identity.zzee;
import com.google.android.gms.internal.identity.zzeg;
import com.google.android.gms.internal.identity.zzei;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class l3m0 extends hel {
    public final k6a0 B;
    public final k6a0 C;
    public final k6a0 D;

    public l3m0(Context context, Looper looper, rz7 rz7Var, wkl0 wkl0Var, wkl0 wkl0Var2) {
        super(context, looper, 23, rz7Var, wkl0Var, wkl0Var2);
        this.B = new k6a0();
        this.C = new k6a0();
        this.D = new k6a0();
        new k6a0();
    }

    @Override // defpackage.i32
    public final boolean A() {
        return true;
    }

    public final boolean D(Feature feature) {
        Feature feature2;
        Feature[] featureArrM = m();
        if (featureArrM != null) {
            int i = 0;
            while (true) {
                if (i >= featureArrM.length) {
                    feature2 = null;
                    break;
                }
                feature2 = featureArrM[i];
                if (feature.a.equals(feature2.a)) {
                    break;
                }
                i++;
            }
            if (feature2 != null && feature2.G0() >= feature.G0()) {
                return true;
            }
        }
        return false;
    }

    public final void E(u2m0 u2m0Var, LocationRequest locationRequest, TaskCompletionSource taskCompletionSource) {
        d3m0 d3m0Var;
        xts xtsVarZza = u2m0Var.zza();
        xts.a aVar = xtsVarZza.c;
        Objects.requireNonNull(aVar);
        boolean zD = D(oqm0.b);
        synchronized (this.C) {
            try {
                d3m0 d3m0Var2 = (d3m0) this.C.get(aVar);
                if (d3m0Var2 == null || zD) {
                    d3m0 d3m0Var3 = new d3m0(u2m0Var);
                    this.C.put(aVar, d3m0Var3);
                    d3m0Var = d3m0Var3;
                } else {
                    d3m0Var2.b.a(xtsVarZza);
                    d3m0Var = d3m0Var2;
                    d3m0Var2 = null;
                }
                if (zD) {
                    ((dym0) v()).j(new zzee(2, d3m0Var2 == null ? null : d3m0Var2, d3m0Var, null, aVar.b + "@" + System.identityHashCode(aVar.a)), locationRequest, new g2m0(null, taskCompletionSource));
                } else {
                    d3m0 d3m0Var4 = d3m0Var;
                    ((dym0) v()).I(new zzei(1, new zzeg(locationRequest, null, false, false, false, false, Long.MAX_VALUE), null, d3m0Var4, null, new t1m0(taskCompletionSource, d3m0Var4), aVar.b + "@" + System.identityHashCode(aVar.a)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void F(xts.a aVar, boolean z, TaskCompletionSource taskCompletionSource) {
        synchronized (this.C) {
            try {
                d3m0 d3m0Var = (d3m0) this.C.remove(aVar);
                if (d3m0Var == null) {
                    taskCompletionSource.setResult(Boolean.FALSE);
                    return;
                }
                xts xtsVarZza = d3m0Var.b.zza();
                xtsVarZza.b = null;
                xtsVarZza.c = null;
                if (!z) {
                    taskCompletionSource.setResult(Boolean.TRUE);
                } else if (D(oqm0.b)) {
                    dym0 dym0Var = (dym0) v();
                    int iIdentityHashCode = System.identityHashCode(d3m0Var);
                    StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                    sb.append("ILocationCallback@");
                    sb.append(iIdentityHashCode);
                    dym0Var.X(new zzee(2, null, d3m0Var, null, sb.toString()), new g2m0(Boolean.TRUE, taskCompletionSource));
                } else {
                    ((dym0) v()).I(new zzei(2, null, null, d3m0Var, null, new p2m0(taskCompletionSource), null));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.i32, dm0.f
    public final int l() {
        return 11717000;
    }

    @Override // defpackage.i32
    public final IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof dym0 ? (dym0) iInterfaceQueryLocalInterface : new sxm0(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // defpackage.i32
    public final Feature[] s() {
        return oqm0.c;
    }

    @Override // defpackage.i32
    public final String w() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // defpackage.i32
    public final String x() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // defpackage.i32
    public final void z() {
        System.currentTimeMillis();
        synchronized (this.B) {
            this.B.clear();
        }
        synchronized (this.C) {
            this.C.clear();
        }
        synchronized (this.D) {
            this.D.clear();
        }
    }
}
