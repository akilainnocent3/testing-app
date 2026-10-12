package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.v1m0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdd> CREATOR = new v1m0();
    public final long a;
    public final long b;
    public final boolean c;
    public final Bundle d;
    public final String e;

    public zzdd(long j, long j2, boolean z, Bundle bundle, String str) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = bundle;
        this.e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 8);
        parcel.writeLong(this.a);
        le70.o(parcel, 2, 8);
        parcel.writeLong(this.b);
        le70.o(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        le70.a(parcel, 7, this.d);
        le70.i(parcel, 8, this.e, false);
        le70.n(parcel, iM);
    }
}
