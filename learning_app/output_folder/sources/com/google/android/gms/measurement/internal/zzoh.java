package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.grm0;
import defpackage.le70;

/* JADX INFO: loaded from: classes4.dex */
public final class zzoh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzoh> CREATOR = new grm0();
    public final String a;
    public final long b;
    public final int c;

    public zzoh(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 1, this.a, false);
        le70.o(parcel, 2, 8);
        parcel.writeLong(this.b);
        le70.o(parcel, 3, 4);
        parcel.writeInt(this.c);
        le70.n(parcel, iM);
    }
}
