package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.identity.zzee;
import com.google.android.gms.internal.identity.zzei;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class sxm0 extends gql0 implements dym0 {
    @Override // defpackage.dym0
    public final l3n B(CurrentLocationRequest currentLocationRequest, j2m0 j2m0Var) {
        l3n rym0Var;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        int i = uyl0.a;
        parcelObtain.writeInt(1);
        currentLocationRequest.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(j2m0Var);
        Parcel parcelA = a(parcelObtain, 87);
        IBinder strongBinder = parcelA.readStrongBinder();
        int i2 = l3n.a.a;
        if (strongBinder == null) {
            rym0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
            rym0Var = iInterfaceQueryLocalInterface instanceof l3n ? (l3n) iInterfaceQueryLocalInterface : new rym0(strongBinder, "com.google.android.gms.common.internal.ICancelToken");
        }
        parcelA.recycle();
        return rym0Var;
    }

    @Override // defpackage.dym0
    public final void I(zzei zzeiVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        int i = uyl0.a;
        parcelObtain.writeInt(1);
        zzeiVar.writeToParcel(parcelObtain, 0);
        b(parcelObtain, 59);
    }

    @Override // defpackage.dym0
    public final void X(zzee zzeeVar, g2m0 g2m0Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        int i = uyl0.a;
        parcelObtain.writeInt(1);
        zzeeVar.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(g2m0Var);
        b(parcelObtain, 89);
    }

    @Override // defpackage.dym0
    public final void j(zzee zzeeVar, LocationRequest locationRequest, g2m0 g2m0Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        int i = uyl0.a;
        parcelObtain.writeInt(1);
        zzeeVar.writeToParcel(parcelObtain, 0);
        parcelObtain.writeInt(1);
        locationRequest.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(g2m0Var);
        b(parcelObtain, 88);
    }

    @Override // defpackage.dym0
    public final l3n y(CurrentLocationRequest currentLocationRequest, zzee zzeeVar) {
        l3n rym0Var;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        int i = uyl0.a;
        parcelObtain.writeInt(1);
        currentLocationRequest.writeToParcel(parcelObtain, 0);
        parcelObtain.writeInt(1);
        zzeeVar.writeToParcel(parcelObtain, 0);
        Parcel parcelA = a(parcelObtain, 92);
        IBinder strongBinder = parcelA.readStrongBinder();
        int i2 = l3n.a.a;
        if (strongBinder == null) {
            rym0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
            rym0Var = iInterfaceQueryLocalInterface instanceof l3n ? (l3n) iInterfaceQueryLocalInterface : new rym0(strongBinder, "com.google.android.gms.common.internal.ICancelToken");
        }
        parcelA.recycle();
        return rym0Var;
    }
}
