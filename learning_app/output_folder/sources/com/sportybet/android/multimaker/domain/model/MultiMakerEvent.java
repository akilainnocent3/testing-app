package com.sportybet.android.multimaker.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.sportybet.android.gp.tz.R;
import defpackage.bl70;
import defpackage.h46;
import defpackage.kv80;
import defpackage.ne;
import defpackage.nmg0;
import defpackage.pww;
import defpackage.q51;
import defpackage.s5b;
import defpackage.spl0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;", "Landroid/os/Parcelable;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class MultiMakerEvent implements Parcelable {
    public static final Parcelable.Creator<MultiMakerEvent> CREATOR = new a();
    public final String a;
    public final String b;
    public final long c;
    public final int d;
    public final String e;
    public final String f;
    public final String i;
    public final String v;
    public final String w;
    public final String y;
    public final int z;

    public static final class a implements Parcelable.Creator<MultiMakerEvent> {
        @Override // android.os.Parcelable.Creator
        public final MultiMakerEvent createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new MultiMakerEvent(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final MultiMakerEvent[] newArray(int i) {
            return new MultiMakerEvent[i];
        }
    }

    public /* synthetic */ MultiMakerEvent(String str, String str2, long j, int i, String str3, String str4, String str5, String str6, String str7, String str8, int i2, int i3) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? 0L : j, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? "" : str3, (i2 & 32) != 0 ? "" : str4, (i2 & 64) != 0 ? "" : str5, (i2 & 128) != 0 ? "" : str6, (i2 & 256) != 0 ? "" : str7, (i2 & 512) != 0 ? "" : str8, R.drawable.ic_sport_default);
    }

    public static MultiMakerEvent a(MultiMakerEvent multiMakerEvent, String str, long j, int i, String str2, String str3, String str4, String str5, int i2, int i3) {
        String str6 = multiMakerEvent.a;
        if ((i3 & 2) != 0) {
            str = multiMakerEvent.b;
        }
        String str7 = str;
        long j2 = (i3 & 4) != 0 ? multiMakerEvent.c : j;
        int i4 = (i3 & 8) != 0 ? multiMakerEvent.d : i;
        String str8 = (i3 & 16) != 0 ? multiMakerEvent.e : str2;
        String str9 = (i3 & 32) != 0 ? multiMakerEvent.f : str3;
        String str10 = (i3 & 64) != 0 ? multiMakerEvent.i : str4;
        String str11 = multiMakerEvent.v;
        String str12 = multiMakerEvent.w;
        String str13 = (i3 & 512) != 0 ? multiMakerEvent.y : str5;
        int i5 = (i3 & 1024) != 0 ? multiMakerEvent.z : i2;
        multiMakerEvent.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        return new MultiMakerEvent(str6, str7, j2, i4, str8, str9, str10, str11, str12, str13, i5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MultiMakerEvent)) {
            return false;
        }
        MultiMakerEvent multiMakerEvent = (MultiMakerEvent) obj;
        return Intrinsics.f(this.a, multiMakerEvent.a) && Intrinsics.f(this.b, multiMakerEvent.b) && this.c == multiMakerEvent.c && this.d == multiMakerEvent.d && Intrinsics.f(this.e, multiMakerEvent.e) && Intrinsics.f(this.f, multiMakerEvent.f) && Intrinsics.f(this.i, multiMakerEvent.i) && Intrinsics.f(this.v, multiMakerEvent.v) && Intrinsics.f(this.w, multiMakerEvent.w) && Intrinsics.f(this.y, multiMakerEvent.y) && this.z == multiMakerEvent.z;
    }

    public final int hashCode() {
        return Integer.hashCode(this.z) + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(q51.a(this.d, bl70.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31), 31, this.e), 31, this.f), 31, this.i), 31, this.v), 31, this.w), 31, this.y);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("MultiMakerEvent(eventId=", this.a, ", productStatus=", this.b, ", estimateStartTime=");
        ne.b(sbA, this.c, ", status=", this.d);
        s5b.a(sbA, ", matchStatus=", this.e, ", homeTeamName=", this.f);
        s5b.a(sbA, ", awayTeamName=", this.i, ", sportId=", this.v);
        s5b.a(sbA, ", categoryId=", this.w, ", tournamentId=", this.y);
        return spl0.a(sbA, ", sportIconRes=", this.z, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeInt(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.i);
        parcel.writeString(this.v);
        parcel.writeString(this.w);
        parcel.writeString(this.y);
        parcel.writeInt(this.z);
    }

    public MultiMakerEvent(String str, String str2, long j, int i, String str3, String str4, String str5, String str6, String str7, String str8, int i2) {
        pww.b(str, str2, str3, str4, str5);
        kv80.b(str6, str7, str8);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.i = str5;
        this.v = str6;
        this.w = str7;
        this.y = str8;
        this.z = i2;
    }

    public MultiMakerEvent() {
        this(null, null, 0L, 0, null, null, null, null, null, null, 2047, 0);
    }
}
