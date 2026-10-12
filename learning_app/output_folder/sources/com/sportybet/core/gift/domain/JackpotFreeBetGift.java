package com.sportybet.core.gift.domain;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bl70;
import defpackage.h46;
import defpackage.kv80;
import defpackage.nmg0;
import defpackage.rs5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;", "Landroid/os/Parcelable;", "domain-gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class JackpotFreeBetGift implements Parcelable {
    public static final Parcelable.Creator<JackpotFreeBetGift> CREATOR = new a();
    public final String a;
    public final String b;
    public final long c;
    public final String d;

    public static final class a implements Parcelable.Creator<JackpotFreeBetGift> {
        @Override // android.os.Parcelable.Creator
        public final JackpotFreeBetGift createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new JackpotFreeBetGift(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final JackpotFreeBetGift[] newArray(int i) {
            return new JackpotFreeBetGift[i];
        }
    }

    public JackpotFreeBetGift(long j, String str, String str2, String str3) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JackpotFreeBetGift)) {
            return false;
        }
        JackpotFreeBetGift jackpotFreeBetGift = (JackpotFreeBetGift) obj;
        return Intrinsics.f(this.a, jackpotFreeBetGift.a) && Intrinsics.f(this.b, jackpotFreeBetGift.b) && this.c == jackpotFreeBetGift.c && Intrinsics.f(this.d, jackpotFreeBetGift.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bl70.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("JackpotFreeBetGift(amount=", this.a, ", currency=", this.b, ", expireTime=");
        rs5.a(this.c, ", triggerSource=", this.d, sbA);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeString(this.d);
    }
}
