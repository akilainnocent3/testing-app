package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.x530;
import defpackage.xyl0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzb> CREATOR = new xyl0();
    public final long a;
    public final boolean b;
    public final WorkSource c;
    public final String d;
    public final int[] e;
    public final boolean f;
    public final String i;
    public final long v;
    public final String w;

    public zzb(long j, boolean z, WorkSource workSource, String str, int[] iArr, boolean z2, String str2, long j2, String str3) {
        this.a = j;
        this.b = z;
        this.c = workSource;
        this.d = str;
        this.e = iArr;
        this.f = z2;
        this.i = str2;
        this.v = j2;
        this.w = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        x530.h(parcel);
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 8);
        parcel.writeLong(this.a);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        le70.h(parcel, 3, this.c, i, false);
        le70.i(parcel, 4, this.d, false);
        le70.e(parcel, 5, this.e);
        le70.o(parcel, 6, 4);
        parcel.writeInt(this.f ? 1 : 0);
        le70.i(parcel, 7, this.i, false);
        le70.o(parcel, 8, 8);
        parcel.writeLong(this.v);
        le70.i(parcel, 9, this.w, false);
        le70.n(parcel, iM);
    }
}
