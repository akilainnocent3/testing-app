package com.sporty.android.core.model.activity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import defpackage.aqi0;
import defpackage.do7;
import defpackage.zpi0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\f\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eR-\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bÊ\u0001\u0002\b\u001c¨\u0006\u001b"}, d2 = {"Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;", "Landroid/os/Parcelable;", "activities", "", "Lcom/sporty/android/core/model/activity/UserBetActivityStateDto;", "<init>", "(Ljava/util/List;)V", "getActivities", "()Ljava/util/List;", "Lcom/google/gson/annotations/SerializedName;", "value", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "model", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UserBetActivityStatesDto implements Parcelable {
    public static final Parcelable.Creator<UserBetActivityStatesDto> CREATOR = new Creator();

    @SerializedName("activities")
    private final List<UserBetActivityStateDto> activities;

    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserBetActivityStatesDto> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserBetActivityStatesDto createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = aqi0.a(UserBetActivityStateDto.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new UserBetActivityStatesDto(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserBetActivityStatesDto[] newArray(int i) {
            return new UserBetActivityStatesDto[i];
        }
    }

    public UserBetActivityStatesDto(List<UserBetActivityStateDto> list) {
        this.activities = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserBetActivityStatesDto copy$default(UserBetActivityStatesDto userBetActivityStatesDto, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = userBetActivityStatesDto.activities;
        }
        return userBetActivityStatesDto.copy(list);
    }

    public final List<UserBetActivityStateDto> component1() {
        return this.activities;
    }

    public final UserBetActivityStatesDto copy(List<UserBetActivityStateDto> activities) {
        return new UserBetActivityStatesDto(activities);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof UserBetActivityStatesDto) && Intrinsics.f(this.activities, ((UserBetActivityStatesDto) other).activities);
    }

    public final List<UserBetActivityStateDto> getActivities() {
        return this.activities;
    }

    public int hashCode() {
        List<UserBetActivityStateDto> list = this.activities;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return do7.a("UserBetActivityStatesDto(activities=", ")", this.activities);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        List<UserBetActivityStateDto> list = this.activities;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator itA = zpi0.a(dest, 1, list);
        while (itA.hasNext()) {
            ((UserBetActivityStateDto) itA.next()).writeToParcel(dest, flags);
        }
    }
}
