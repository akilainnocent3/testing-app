package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.vsl0;
import defpackage.x530;

/* JADX INFO: loaded from: classes4.dex */
public final class zzah extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzah> CREATOR = new vsl0();
    public String a;
    public String b;
    public zzpl c;
    public long d;
    public boolean e;
    public String f;
    public final zzbg i;
    public long v;
    public zzbg w;
    public final long y;
    public final zzbg z;

    public zzah(zzah zzahVar) {
        x530.h(zzahVar);
        this.a = zzahVar.a;
        this.b = zzahVar.b;
        this.c = zzahVar.c;
        this.d = zzahVar.d;
        this.e = zzahVar.e;
        this.f = zzahVar.f;
        this.i = zzahVar.i;
        this.v = zzahVar.v;
        this.w = zzahVar.w;
        this.y = zzahVar.y;
        this.z = zzahVar.z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 2, this.a, false);
        le70.i(parcel, 3, this.b, false);
        le70.h(parcel, 4, this.c, i, false);
        long j = this.d;
        le70.o(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z = this.e;
        le70.o(parcel, 6, 4);
        parcel.writeInt(z ? 1 : 0);
        le70.i(parcel, 7, this.f, false);
        le70.h(parcel, 8, this.i, i, false);
        long j2 = this.v;
        le70.o(parcel, 9, 8);
        parcel.writeLong(j2);
        le70.h(parcel, 10, this.w, i, false);
        le70.o(parcel, 11, 8);
        parcel.writeLong(this.y);
        le70.h(parcel, 12, this.z, i, false);
        le70.n(parcel, iM);
    }

    public zzah(String str, String str2, zzpl zzplVar, long j, boolean z, String str3, zzbg zzbgVar, long j2, zzbg zzbgVar2, long j3, zzbg zzbgVar3) {
        this.a = str;
        this.b = str2;
        this.c = zzplVar;
        this.d = j;
        this.e = z;
        this.f = str3;
        this.i = zzbgVar;
        this.v = j2;
        this.w = zzbgVar2;
        this.y = j3;
        this.z = zzbgVar3;
    }
}
