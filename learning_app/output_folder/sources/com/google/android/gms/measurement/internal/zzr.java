package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.bxm0;
import defpackage.le70;
import defpackage.x530;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new bxm0();
    public final long A;
    public final int B;
    public final boolean C;
    public final boolean D;
    public final Boolean E;
    public final long F;
    public final List G;
    public final String H;
    public final String I;
    public final String J;
    public final boolean K;
    public final long L;
    public final int M;
    public final String N;
    public final int O;
    public final long P;
    public final String Q;
    public final String R;
    public final long S;
    public final int T;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String i;
    public final boolean v;
    public final boolean w;
    public final long y;
    public final String z;

    public zzr(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, int i, boolean z3, boolean z4, Boolean bool, long j5, List list, String str7, String str8, String str9, boolean z5, long j6, int i2, String str10, int i3, long j7, String str11, String str12, long j8, int i4) {
        x530.e(str);
        this.a = str;
        this.b = true == TextUtils.isEmpty(str2) ? null : str2;
        this.c = str3;
        this.y = j;
        this.d = str4;
        this.e = j2;
        this.f = j3;
        this.i = str5;
        this.v = z;
        this.w = z2;
        this.z = str6;
        this.A = j4;
        this.B = i;
        this.C = z3;
        this.D = z4;
        this.E = bool;
        this.F = j5;
        this.G = list;
        this.H = str7;
        this.I = str8;
        this.J = str9;
        this.K = z5;
        this.L = j6;
        this.M = i2;
        this.N = str10;
        this.O = i3;
        this.P = j7;
        this.Q = str11;
        this.R = str12;
        this.S = j8;
        this.T = i4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 2, this.a, false);
        le70.i(parcel, 3, this.b, false);
        le70.i(parcel, 4, this.c, false);
        le70.i(parcel, 5, this.d, false);
        le70.o(parcel, 6, 8);
        parcel.writeLong(this.e);
        le70.o(parcel, 7, 8);
        parcel.writeLong(this.f);
        le70.i(parcel, 8, this.i, false);
        le70.o(parcel, 9, 4);
        parcel.writeInt(this.v ? 1 : 0);
        le70.o(parcel, 10, 4);
        parcel.writeInt(this.w ? 1 : 0);
        le70.o(parcel, 11, 8);
        parcel.writeLong(this.y);
        le70.i(parcel, 12, this.z, false);
        le70.o(parcel, 14, 8);
        parcel.writeLong(this.A);
        le70.o(parcel, 15, 4);
        parcel.writeInt(this.B);
        le70.o(parcel, 16, 4);
        parcel.writeInt(this.C ? 1 : 0);
        le70.o(parcel, 18, 4);
        parcel.writeInt(this.D ? 1 : 0);
        Boolean bool = this.E;
        if (bool != null) {
            le70.o(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        le70.o(parcel, 22, 8);
        parcel.writeLong(this.F);
        le70.j(parcel, 23, this.G);
        le70.i(parcel, 25, this.H, false);
        le70.i(parcel, 26, this.I, false);
        le70.i(parcel, 27, this.J, false);
        le70.o(parcel, 28, 4);
        parcel.writeInt(this.K ? 1 : 0);
        le70.o(parcel, 29, 8);
        parcel.writeLong(this.L);
        le70.o(parcel, 30, 4);
        parcel.writeInt(this.M);
        le70.i(parcel, 31, this.N, false);
        le70.o(parcel, 32, 4);
        parcel.writeInt(this.O);
        le70.o(parcel, 34, 8);
        parcel.writeLong(this.P);
        le70.i(parcel, 35, this.Q, false);
        le70.i(parcel, 36, this.R, false);
        le70.o(parcel, 37, 8);
        parcel.writeLong(this.S);
        le70.o(parcel, 38, 4);
        parcel.writeInt(this.T);
        le70.n(parcel, iM);
    }

    public zzr(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, int i, boolean z3, boolean z4, Boolean bool, long j5, ArrayList arrayList, String str7, String str8, String str9, boolean z5, long j6, int i2, String str10, int i3, long j7, String str11, String str12, long j8, int i4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.y = j3;
        this.d = str4;
        this.e = j;
        this.f = j2;
        this.i = str5;
        this.v = z;
        this.w = z2;
        this.z = str6;
        this.A = j4;
        this.B = i;
        this.C = z3;
        this.D = z4;
        this.E = bool;
        this.F = j5;
        this.G = arrayList;
        this.H = str7;
        this.I = str8;
        this.J = str9;
        this.K = z5;
        this.L = j6;
        this.M = i2;
        this.N = str10;
        this.O = i3;
        this.P = j7;
        this.Q = str11;
        this.R = str12;
        this.S = j8;
        this.T = i4;
    }
}
