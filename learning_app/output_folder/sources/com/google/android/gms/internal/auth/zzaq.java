package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.hul0;
import defpackage.le70;
import defpackage.x530;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaq> CREATOR = new hul0();
    public final int a = 1;
    public final String b;

    public zzaq(String str) {
        x530.h(str);
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.i(parcel, 2, this.b, false);
        le70.n(parcel, iM);
    }
}
