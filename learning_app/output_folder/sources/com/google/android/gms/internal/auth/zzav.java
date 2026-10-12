package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.bvl0;
import defpackage.le70;
import defpackage.x530;

/* JADX INFO: loaded from: classes4.dex */
public final class zzav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzav> CREATOR = new bvl0();
    public final int a = 1;
    public final String b;
    public final int c;

    public zzav(String str, int i) {
        x530.h(str);
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
}
