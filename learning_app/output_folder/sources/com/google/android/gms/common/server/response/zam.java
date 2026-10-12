package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;

/* JADX INFO: loaded from: classes4.dex */
public final class zam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zam> CREATOR = new b();
    public final int a;
    public final String b;
    public final FastJsonResponse.Field c;

    public zam(String str, FastJsonResponse.Field field) {
        this.a = 1;
        this.b = str;
        this.c = field;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.i(parcel, 2, this.b, false);
        le70.h(parcel, 3, this.c, i, false);
        le70.n(parcel, iM);
    }

    public zam(int i, String str, FastJsonResponse.Field field) {
        this.a = i;
        this.b = str;
        this.c = field;
    }
}
