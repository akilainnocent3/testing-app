package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.okl0;
import defpackage.q560;

/* JADX INFO: loaded from: classes4.dex */
public final class zaa extends AbstractSafeParcelable implements q560 {
    public static final Parcelable.Creator<zaa> CREATOR = new okl0();
    public final int a;
    public final int b;
    public final Intent c;

    public zaa(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // defpackage.q560
    public final Status getStatus() {
        return this.b == 0 ? Status.e : Status.w;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b);
        le70.h(parcel, 3, this.c, i, false);
        le70.n(parcel, iM);
    }

    public zaa() {
        this(2, 0, null);
    }
}
