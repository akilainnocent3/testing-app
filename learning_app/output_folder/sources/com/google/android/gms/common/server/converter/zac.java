package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.hml0;
import defpackage.le70;

/* JADX INFO: loaded from: classes4.dex */
public final class zac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zac> CREATOR = new hml0();
    public final int a;
    public final String b;
    public final int c;

    public zac(String str, int i) {
        this.a = 1;
        this.b = str;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.i(parcel, 2, this.b, false);
        le70.o(parcel, 3, 4);
        parcel.writeInt(this.c);
        le70.n(parcel, iM);
    }

    public zac(int i, int i2, String str) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }
}
