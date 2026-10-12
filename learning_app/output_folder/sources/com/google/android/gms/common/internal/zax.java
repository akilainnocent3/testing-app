package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.aol0;
import defpackage.le70;

/* JADX INFO: loaded from: classes4.dex */
public final class zax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zax> CREATOR = new aol0();
    public final int a;
    public final int b;
    public final int c;

    @Deprecated
    public final Scope[] d;

    public zax(int i, int i2, int i3, Scope[] scopeArr) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b);
        le70.o(parcel, 3, 4);
        parcel.writeInt(this.c);
        le70.k(parcel, 4, this.d, i);
        le70.n(parcel, iM);
    }
}
