package com.google.android.gms.internal.auth;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.cxl0;
import defpackage.le70;
import defpackage.x530;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbb> CREATOR = new cxl0();
    public final int a = 1;
    public final String b;
    public final PendingIntent c;

    public zzbb(String str, PendingIntent pendingIntent) {
        x530.h(str);
        this.b = str;
        x530.h(pendingIntent);
        this.c = pendingIntent;
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
}
