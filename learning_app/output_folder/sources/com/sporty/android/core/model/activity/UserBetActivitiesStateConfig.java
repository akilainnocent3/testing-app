package com.sporty.android.core.model.activity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import defpackage.aqi0;
import defpackage.zpi0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J,\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R)\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0002¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR-\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fÊ\u0001\u0002\b\"¨\u0006!"}, d2 = {"Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;", "Landroid/os/Parcelable;", "featureEnabled", "", "activities", "", "Lcom/sporty/android/core/model/activity/UserBetActivityStateConfig;", "<init>", "(Ljava/lang/Boolean;Ljava/util/List;)V", "getFeatureEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "Lcom/google/gson/annotations/SerializedName;", "value", "getActivities", "()Ljava/util/List;", "component1", "component2", "copy", "(Ljava/lang/Boolean;Ljava/util/List;)Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;", "describeContents", "", "equals", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "model", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UserBetActivitiesStateConfig implements Parcelable {
    public static final Parcelable.Creator<UserBetActivitiesStateConfig> CREATOR = new Creator();

    @SerializedName("activities")
    private final List<UserBetActivityStateConfig> activities;

    @SerializedName("featureEnabled")
    private final Boolean featureEnabled;

    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserBetActivitiesStateConfig> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserBetActivitiesStateConfig createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            int iA = 0;
            ArrayList arrayList = null;
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() != 0) {
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                while (iA != i) {
                    iA = aqi0.a(UserBetActivityStateConfig.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new UserBetActivitiesStateConfig(boolValueOf, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserBetActivitiesStateConfig[] newArray(int i) {
            return new UserBetActivitiesStateConfig[i];
        }
    }

    public UserBetActivitiesStateConfig(Boolean bool, List<UserBetActivityStateConfig> list) {
        this.featureEnabled = bool;
        this.activities = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserBetActivitiesStateConfig copy$default(UserBetActivitiesStateConfig userBetActivitiesStateConfig, Boolean bool, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = userBetActivitiesStateConfig.featureEnabled;
        }
        if ((i & 2) != 0) {
            list = userBetActivitiesStateConfig.activities;
        }
        return userBetActivitiesStateConfig.copy(bool, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getFeatureEnabled() {
        return this.featureEnabled;
    }

    public final List<UserBetActivityStateConfig> component2() {
        return this.activities;
    }

    public final UserBetActivitiesStateConfig copy(Boolean featureEnabled, List<UserBetActivityStateConfig> activities) {
        return new UserBetActivitiesStateConfig(featureEnabled, activities);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserBetActivitiesStateConfig)) {
            return false;
        }
        UserBetActivitiesStateConfig userBetActivitiesStateConfig = (UserBetActivitiesStateConfig) other;
        return Intrinsics.f(this.featureEnabled, userBetActivitiesStateConfig.featureEnabled) && Intrinsics.f(this.activities, userBetActivitiesStateConfig.activities);
    }

    public final List<UserBetActivityStateConfig> getActivities() {
        return this.activities;
    }

    public final Boolean getFeatureEnabled() {
        return this.featureEnabled;
    }

    public int hashCode() {
        Boolean bool = this.featureEnabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        List<UserBetActivityStateConfig> list = this.activities;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "UserBetActivitiesStateConfig(featureEnabled=" + this.featureEnabled + ", activities=" + this.activities + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Boolean bool = this.featureEnabled;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        List<UserBetActivityStateConfig> list = this.activities;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator itA = zpi0.a(dest, 1, list);
        while (itA.hasNext()) {
            ((UserBetActivityStateConfig) itA.next()).writeToParcel(dest, flags);
        }
    }
}
