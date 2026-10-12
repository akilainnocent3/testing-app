package com.google.android.gms.auth.api.proxy;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.kr30;
import defpackage.le70;
import defpackage.tql0;

/* JADX INFO: loaded from: classes4.dex */
public class ProxyRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ProxyRequest> CREATOR = new tql0();
    public final String a;
    public final int b;
    public final long c;
    public final byte[] d;
    public final int e;
    public final Bundle f;

    public ProxyRequest(int i, String str, int i2, long j, byte[] bArr, Bundle bundle) {
        this.e = i;
        this.a = str;
        this.b = i2;
        this.c = j;
        this.d = bArr;
        this.f = bundle;
    }

    public final String toString() {
        return kr30.a(this.b, "ProxyRequest[ url: ", this.a, ", method: ", " ]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 1, this.a, false);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b);
        le70.o(parcel, 3, 8);
        parcel.writeLong(this.c);
        le70.b(parcel, 4, this.d, false);
        le70.a(parcel, 5, this.f);
        le70.o(parcel, 1000, 4);
        parcel.writeInt(this.e);
        le70.n(parcel, iM);
    }
}
