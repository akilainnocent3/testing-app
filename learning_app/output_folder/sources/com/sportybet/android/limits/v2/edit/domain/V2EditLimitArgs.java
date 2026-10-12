package com.sportybet.android.limits.v2.edit.domain;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bl70;
import defpackage.bqi0;
import defpackage.buh0;
import defpackage.mmf;
import defpackage.qxg0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;", "Landroid/os/Parcelable;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class V2EditLimitArgs implements Parcelable {
    public static final Parcelable.Creator<V2EditLimitArgs> CREATOR = new a();
    public final String a;
    public final qxg0 b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final boolean i;
    public final long v;
    public final Long w;
    public final Long y;

    public static final class a implements Parcelable.Creator<V2EditLimitArgs> {
        @Override // android.os.Parcelable.Creator
        public final V2EditLimitArgs createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new V2EditLimitArgs(parcel.readString(), qxg0.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0, parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final V2EditLimitArgs[] newArray(int i) {
            return new V2EditLimitArgs[i];
        }
    }

    public V2EditLimitArgs(String str, qxg0 qxg0Var, Long l, Long l2, Long l3, Long l4, boolean z, long j, Long l5, Long l6) {
        str.getClass();
        qxg0Var.getClass();
        this.a = str;
        this.b = qxg0Var;
        this.c = l;
        this.d = l2;
        this.e = l3;
        this.f = l4;
        this.i = z;
        this.v = j;
        this.w = l5;
        this.y = l6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V2EditLimitArgs)) {
            return false;
        }
        V2EditLimitArgs v2EditLimitArgs = (V2EditLimitArgs) obj;
        return Intrinsics.f(this.a, v2EditLimitArgs.a) && this.b == v2EditLimitArgs.b && Intrinsics.f(this.c, v2EditLimitArgs.c) && Intrinsics.f(this.d, v2EditLimitArgs.d) && Intrinsics.f(this.e, v2EditLimitArgs.e) && Intrinsics.f(this.f, v2EditLimitArgs.f) && this.i == v2EditLimitArgs.i && this.v == v2EditLimitArgs.v && Intrinsics.f(this.w, v2EditLimitArgs.w) && Intrinsics.f(this.y, v2EditLimitArgs.y);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.e;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.f;
        int iA = bl70.a(buh0.a((iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31, 31, this.i), this.v, 31);
        Long l5 = this.w;
        int iHashCode5 = (iA + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.y;
        return iHashCode5 + (l6 != null ? l6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("V2EditLimitArgs(limitTypeId=");
        sb.append(this.a);
        sb.append(", timeframe=");
        sb.append(this.b);
        sb.append(", oldValue=");
        mmf.a(sb, this.c, ", initialValue=", this.d, ", minLimit=");
        mmf.a(sb, this.e, ", maxLimit=", this.f, ", coolDownEnabled=");
        sb.append(this.i);
        sb.append(", coolDownMinutes=");
        sb.append(this.v);
        sb.append(", narrowerLimit=");
        sb.append(this.w);
        sb.append(", widerLimit=");
        sb.append(this.y);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        Long l = this.c;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            bqi0.a(parcel, 1, l);
        }
        Long l2 = this.d;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            bqi0.a(parcel, 1, l2);
        }
        Long l3 = this.e;
        if (l3 == null) {
            parcel.writeInt(0);
        } else {
            bqi0.a(parcel, 1, l3);
        }
        Long l4 = this.f;
        if (l4 == null) {
            parcel.writeInt(0);
        } else {
            bqi0.a(parcel, 1, l4);
        }
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeLong(this.v);
        Long l5 = this.w;
        if (l5 == null) {
            parcel.writeInt(0);
        } else {
            bqi0.a(parcel, 1, l5);
        }
        Long l6 = this.y;
        if (l6 == null) {
            parcel.writeInt(0);
        } else {
            bqi0.a(parcel, 1, l6);
        }
    }
}
