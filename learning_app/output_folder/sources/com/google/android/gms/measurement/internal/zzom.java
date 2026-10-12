package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.orm0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzom extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzom> CREATOR = new orm0();
    public final long a;
    public byte[] b;
    public final String c;
    public final Bundle d;
    public final int e;
    public final long f;
    public String i;

    public zzom(long j, byte[] bArr, String str, Bundle bundle, int i, long j2, String str2) {
        this.a = j;
        this.b = bArr;
        this.c = str;
        this.d = bundle;
        this.e = i;
        this.f = j2;
        this.i = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 8);
        parcel.writeLong(this.a);
        le70.b(parcel, 2, this.b, false);
        le70.i(parcel, 3, this.c, false);
        le70.a(parcel, 4, this.d);
        le70.o(parcel, 5, 4);
        parcel.writeInt(this.e);
        le70.o(parcel, 6, 8);
        parcel.writeLong(this.f);
        le70.i(parcel, 7, this.i, false);
        le70.n(parcel, iM);
    }
}
