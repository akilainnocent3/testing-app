package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import defpackage.dzm0;
import defpackage.fym0;
import defpackage.izm0;
import defpackage.le70;
import defpackage.lym0;
import defpackage.qsm0;
import defpackage.r4m0;
import defpackage.uxm0;
import defpackage.uym0;
import defpackage.zvm0;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzei extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzei> CREATOR = new r4m0();
    public final int a;
    public final zzeg b;
    public final izm0 c;
    public final lym0 d;
    public final PendingIntent e;
    public final zvm0 f;
    public final String i;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.h(parcel, 2, this.b, i, false);
        izm0 izm0Var = this.c;
        le70.d(parcel, 3, izm0Var == null ? null : izm0Var.asBinder());
        le70.h(parcel, 4, this.e, i, false);
        lym0 lym0Var = this.d;
        le70.d(parcel, 5, lym0Var == null ? null : lym0Var.asBinder());
        zvm0 zvm0Var = this.f;
        le70.d(parcel, 6, zvm0Var != null ? zvm0Var.asBinder() : null);
        le70.i(parcel, 8, this.i, false);
        le70.n(parcel, iM);
    }

    public zzei(int i, zzeg zzegVar, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        izm0 uym0Var;
        lym0 uxm0Var;
        this.a = i;
        this.b = zzegVar;
        zvm0 qsm0Var = null;
        if (iBinder != null) {
            int i2 = dzm0.a;
            String str2 = rbWywbO.tRzPJUlZiWzDh;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(str2);
            if (iInterfaceQueryLocalInterface instanceof izm0) {
                uym0Var = (izm0) iInterfaceQueryLocalInterface;
            } else {
                uym0Var = new uym0(iBinder, str2);
            }
        } else {
            uym0Var = null;
        }
        this.c = uym0Var;
        this.e = pendingIntent;
        if (iBinder2 != null) {
            int i3 = fym0.a;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            if (iInterfaceQueryLocalInterface2 instanceof lym0) {
                uxm0Var = (lym0) iInterfaceQueryLocalInterface2;
            } else {
                uxm0Var = new uxm0(iBinder2, "com.google.android.gms.location.ILocationCallback");
            }
        } else {
            uxm0Var = null;
        }
        this.d = uxm0Var;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            if (iInterfaceQueryLocalInterface3 instanceof zvm0) {
                qsm0Var = (zvm0) iInterfaceQueryLocalInterface3;
            } else {
                qsm0Var = new qsm0(iBinder3);
            }
        }
        this.f = qsm0Var;
        this.i = str;
    }
}
