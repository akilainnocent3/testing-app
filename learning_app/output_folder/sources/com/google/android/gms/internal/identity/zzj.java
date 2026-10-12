package com.google.android.gms.internal.identity;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.awm0;
import defpackage.axm0;
import defpackage.le70;
import defpackage.lxm0;
import defpackage.mhm0;
import defpackage.qsm0;
import defpackage.zvm0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new mhm0();
    public final int a;
    public final zzh b;
    public final lxm0 c;
    public final zvm0 d;

    public zzj(int i, zzh zzhVar, IBinder iBinder, IBinder iBinder2) {
        lxm0 awm0Var;
        this.a = i;
        this.b = zzhVar;
        zvm0 qsm0Var = null;
        if (iBinder == null) {
            awm0Var = null;
        } else {
            int i2 = axm0.a;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
            awm0Var = iInterfaceQueryLocalInterface instanceof lxm0 ? (lxm0) iInterfaceQueryLocalInterface : new awm0(iBinder, "com.google.android.gms.location.IDeviceOrientationListener");
        }
        this.c = awm0Var;
        if (iBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            qsm0Var = iInterfaceQueryLocalInterface2 instanceof zvm0 ? (zvm0) iInterfaceQueryLocalInterface2 : new qsm0(iBinder2);
        }
        this.d = qsm0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.h(parcel, 2, this.b, i, false);
        lxm0 lxm0Var = this.c;
        le70.d(parcel, 3, lxm0Var == null ? null : lxm0Var.asBinder());
        zvm0 zvm0Var = this.d;
        le70.d(parcel, 4, zvm0Var != null ? zvm0Var.asBinder() : null);
        le70.n(parcel, iM);
    }
}
