package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.rjm0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new rjm0();
    public Bundle a;
    public Feature[] b;
    public int c;
    public ConnectionTelemetryConfiguration d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.a(parcel, 1, this.a);
        le70.k(parcel, 2, this.b, i);
        int i2 = this.c;
        le70.o(parcel, 3, 4);
        parcel.writeInt(i2);
        le70.h(parcel, 4, this.d, i, false);
        le70.n(parcel, iM);
    }
}
