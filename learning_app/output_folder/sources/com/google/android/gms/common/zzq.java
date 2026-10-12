package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.c1m0;
import defpackage.le70;
import defpackage.x09;
import defpackage.xvm0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new xvm0();
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;

    public zzq(int i, int i2, String str, boolean z) {
        this.a = z;
        this.b = str;
        this.c = x09.a(i) - 1;
        this.d = c1m0.a(i2) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        le70.i(parcel, 2, this.b, false);
        le70.o(parcel, 3, 4);
        parcel.writeInt(this.c);
        le70.o(parcel, 4, 4);
        parcel.writeInt(this.d);
        le70.n(parcel, iM);
    }
}
