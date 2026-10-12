package com.google.android.gms.common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.arl0;
import defpackage.dfm0;
import defpackage.hxm0;
import defpackage.i9n;
import defpackage.jhm0;
import defpackage.le70;
import defpackage.lqy;
import defpackage.zym0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new hxm0();
    public final String a;
    public final jhm0 b;
    public final boolean c;
    public final boolean d;

    public zzs(String str, IBinder iBinder, boolean z, boolean z2) {
        this.a = str;
        jhm0 jhm0Var = null;
        if (iBinder != null) {
            try {
                int i = dfm0.b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                i9n i9nVarZzd = (iInterfaceQueryLocalInterface instanceof arl0 ? (arl0) iInterfaceQueryLocalInterface : new zym0(iBinder, "com.google.android.gms.common.internal.ICertData")).zzd();
                byte[] bArr = i9nVarZzd == null ? null : (byte[]) lqy.d(i9nVarZzd);
                if (bArr != null) {
                    jhm0Var = new jhm0(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.b = jhm0Var;
        this.c = z;
        this.d = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 1, this.a, false);
        jhm0 jhm0Var = this.b;
        if (jhm0Var == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            jhm0Var = null;
        }
        le70.d(parcel, 2, jhm0Var);
        le70.o(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        le70.o(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        le70.n(parcel, iM);
    }

    public zzs(String str, jhm0 jhm0Var, boolean z, boolean z2) {
        this.a = str;
        this.b = jhm0Var;
        this.c = z;
        this.d = z2;
    }
}
