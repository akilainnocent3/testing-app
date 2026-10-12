package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.twl0;
import defpackage.x530;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaz> CREATOR = new twl0();
    public final int a = 1;
    public final String b;
    public final byte[] c;

    public zzaz(String str, byte[] bArr) {
        x530.h(str);
        this.b = str;
        x530.h(bArr);
        this.c = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.i(parcel, 2, this.b, false);
        le70.b(parcel, 3, this.c, false);
        le70.n(parcel, iM);
    }
}
