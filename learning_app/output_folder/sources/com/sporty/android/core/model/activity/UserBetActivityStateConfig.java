package com.sporty.android.core.model.activity;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.u;
import com.google.gson.annotations.SerializedName;
import defpackage.ire;
import defpackage.we8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012JJ\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0005J\u0014\u0010 \u001a\u00020\u00032\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0083\u0004J\n\u0010#\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010$\u001a\u00020\u0007HÖ\u0081\u0004J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0005R)\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0002¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR)\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R'\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R)\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\b¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0016\u0010\u0012R)\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\t¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0017\u0010\u0012Ê\u0001\u0002\b+¨\u0006*"}, d2 = {"Lcom/sporty/android/core/model/activity/UserBetActivityStateConfig;", "Landroid/os/Parcelable;", "enabled", "", "type", "", "name", "", "emptyResultCacheTTL", "hintTimeLimit", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "Lcom/google/gson/annotations/SerializedName;", "value", "getType", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getName", "()Ljava/lang/String;", "getEmptyResultCacheTTL", "getHintTimeLimit", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sporty/android/core/model/activity/UserBetActivityStateConfig;", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "model", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UserBetActivityStateConfig implements Parcelable {
    public static final Parcelable.Creator<UserBetActivityStateConfig> CREATOR = new Creator();

    @SerializedName("emptyResultCacheTTL")
    private final Integer emptyResultCacheTTL;

    @SerializedName("enabled")
    private final Boolean enabled;

    @SerializedName("hintTimeLimit")
    private final Integer hintTimeLimit;

    @SerializedName("name")
    private final String name;

    @SerializedName("type")
    private final Integer type;

    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserBetActivityStateConfig> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserBetActivityStateConfig createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new UserBetActivityStateConfig(boolValueOf, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserBetActivityStateConfig[] newArray(int i) {
            return new UserBetActivityStateConfig[i];
        }
    }

    public UserBetActivityStateConfig(Boolean bool, Integer num, String str, Integer num2, Integer num3) {
        this.enabled = bool;
        this.type = num;
        this.name = str;
        this.emptyResultCacheTTL = num2;
        this.hintTimeLimit = num3;
    }

    public static /* synthetic */ UserBetActivityStateConfig copy$default(UserBetActivityStateConfig userBetActivityStateConfig, Boolean bool, Integer num, String str, Integer num2, Integer num3, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = userBetActivityStateConfig.enabled;
        }
        if ((i & 2) != 0) {
            num = userBetActivityStateConfig.type;
        }
        if ((i & 4) != 0) {
            str = userBetActivityStateConfig.name;
        }
        if ((i & 8) != 0) {
            num2 = userBetActivityStateConfig.emptyResultCacheTTL;
        }
        if ((i & 16) != 0) {
            num3 = userBetActivityStateConfig.hintTimeLimit;
        }
        Integer num4 = num3;
        String str2 = str;
        return userBetActivityStateConfig.copy(bool, num, str2, num2, num4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getEmptyResultCacheTTL() {
        return this.emptyResultCacheTTL;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getHintTimeLimit() {
        return this.hintTimeLimit;
    }

    public final UserBetActivityStateConfig copy(Boolean enabled, Integer type, String name, Integer emptyResultCacheTTL, Integer hintTimeLimit) {
        return new UserBetActivityStateConfig(enabled, type, name, emptyResultCacheTTL, hintTimeLimit);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserBetActivityStateConfig)) {
            return false;
        }
        UserBetActivityStateConfig userBetActivityStateConfig = (UserBetActivityStateConfig) other;
        return Intrinsics.f(this.enabled, userBetActivityStateConfig.enabled) && Intrinsics.f(this.type, userBetActivityStateConfig.type) && Intrinsics.f(this.name, userBetActivityStateConfig.name) && Intrinsics.f(this.emptyResultCacheTTL, userBetActivityStateConfig.emptyResultCacheTTL) && Intrinsics.f(this.hintTimeLimit, userBetActivityStateConfig.hintTimeLimit);
    }

    public final Integer getEmptyResultCacheTTL() {
        return this.emptyResultCacheTTL;
    }

    public final Boolean getEnabled() {
        return this.enabled;
    }

    public final Integer getHintTimeLimit() {
        return this.hintTimeLimit;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getType() {
        return this.type;
    }

    public int hashCode() {
        Boolean bool = this.enabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.type;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.name;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.emptyResultCacheTTL;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.hintTimeLimit;
        return iHashCode4 + (num3 != null ? num3.hashCode() : 0);
    }

    public String toString() {
        Boolean bool = this.enabled;
        Integer num = this.type;
        String str = this.name;
        Integer num2 = this.emptyResultCacheTTL;
        Integer num3 = this.hintTimeLimit;
        StringBuilder sb = new StringBuilder("UserBetActivityStateConfig(enabled=");
        sb.append(bool);
        sb.append(", type=");
        sb.append(num);
        sb.append(", name=");
        ire.a(num2, str, ", emptyResultCacheTTL=", ", hintTimeLimit=", sb);
        return u.a(sb, num3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Boolean bool = this.enabled;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Integer num = this.type;
        if (num == null) {
            dest.writeInt(0);
        } else {
            we8.b(dest, 1, num);
        }
        dest.writeString(this.name);
        Integer num2 = this.emptyResultCacheTTL;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            we8.b(dest, 1, num2);
        }
        Integer num3 = this.hintTimeLimit;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            we8.b(dest, 1, num3);
        }
    }
}
