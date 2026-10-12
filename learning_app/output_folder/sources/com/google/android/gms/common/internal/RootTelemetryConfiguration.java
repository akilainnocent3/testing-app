package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.htl0;
import defpackage.le70;

/* JADX INFO: loaded from: classes4.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new htl0();
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public RootTelemetryConfiguration(int i, boolean z, boolean z2, int i2, int i3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        le70.o(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        le70.o(parcel, 4, 4);
        parcel.writeInt(this.d);
        le70.o(parcel, 5, 4);
        parcel.writeInt(this.e);
        le70.n(parcel, iM);
    }
}
