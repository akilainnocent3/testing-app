package com.sporty.android.core.model.activity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import defpackage.b28;
import defpackage.bqi0;
import defpackage.cqi0;
import defpackage.we8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J2\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0003J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003R)\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0002¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR'\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R)\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012Ê\u0001\u0002\b&¨\u0006%"}, d2 = {"Lcom/sporty/android/core/model/activity/UserBetActivityStateDto;", "Landroid/os/Parcelable;", "type", "", "name", "", "lastOccurredAt", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V", "getType", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "Lcom/google/gson/annotations/SerializedName;", "value", "getName", "()Ljava/lang/String;", "getLastOccurredAt", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lcom/sporty/android/core/model/activity/UserBetActivityStateDto;", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "model", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UserBetActivityStateDto implements Parcelable {
    public static final Parcelable.Creator<UserBetActivityStateDto> CREATOR = new Creator();

    @SerializedName("lastOccurredAt")
    private final Long lastOccurredAt;

    @SerializedName("name")
    private final String name;

    @SerializedName("type")
    private final Integer type;

    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserBetActivityStateDto> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserBetActivityStateDto createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UserBetActivityStateDto(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserBetActivityStateDto[] newArray(int i) {
            return new UserBetActivityStateDto[i];
        }
    }

    public UserBetActivityStateDto(Integer num, String str, Long l) {
        this.type = num;
        this.name = str;
        this.lastOccurredAt = l;
    }

    public static /* synthetic */ UserBetActivityStateDto copy$default(UserBetActivityStateDto userBetActivityStateDto, Integer num, String str, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            num = userBetActivityStateDto.type;
        }
        if ((i & 2) != 0) {
            str = userBetActivityStateDto.name;
        }
        if ((i & 4) != 0) {
            l = userBetActivityStateDto.lastOccurredAt;
        }
        return userBetActivityStateDto.copy(num, str, l);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getLastOccurredAt() {
        return this.lastOccurredAt;
    }

    public final UserBetActivityStateDto copy(Integer type, String name, Long lastOccurredAt) {
        return new UserBetActivityStateDto(type, name, lastOccurredAt);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserBetActivityStateDto)) {
            return false;
        }
        UserBetActivityStateDto userBetActivityStateDto = (UserBetActivityStateDto) other;
        return Intrinsics.f(this.type, userBetActivityStateDto.type) && Intrinsics.f(this.name, userBetActivityStateDto.name) && Intrinsics.f(this.lastOccurredAt, userBetActivityStateDto.lastOccurredAt);
    }

    public final Long getLastOccurredAt() {
        return this.lastOccurredAt;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getType() {
        return this.type;
    }

    public int hashCode() {
        Integer num = this.type;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.lastOccurredAt;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.type;
        String str = this.name;
        return b28.a(cqi0.a(num, "UserBetActivityStateDto(type=", ", name=", str, ", lastOccurredAt="), this.lastOccurredAt, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Integer num = this.type;
        if (num == null) {
            dest.writeInt(0);
        } else {
            we8.b(dest, 1, num);
        }
        dest.writeString(this.name);
        Long l = this.lastOccurredAt;
        if (l == null) {
            dest.writeInt(0);
        } else {
            bqi0.a(dest, 1, l);
        }
    }
}
