package com.sportybet.android.limits.registration.domain;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bqi0;
import defpackage.mmf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJV\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0083\u0004J\n\u0010!\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\"\u001a\u00020#HÖ\u0081\u0004J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u001cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000f\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0010\u0010\fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0011\u0010\fR\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0012\u0010\fÊ\u0001\u0002\b*Ê\u0001\u0002\b+Ê\u0001\f\b,\u0012\b\b-\u0012\u0004\b\u0003\u0010\u0000¨\u0006)"}, d2 = {"Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;", "Landroid/os/Parcelable;", "lossMonthly", "", "timeWeekly", "timeMinimum", "timeMaximum", "amountMinimum", "amountMaximum", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "getLossMonthly", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getTimeWeekly", "getTimeMinimum", "getTimeMaximum", "getAmountMinimum", "getAmountMaximum", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "africa-bet-android", "Landroidx/annotation/Keep;", "Lkotlinx/parcelize/Parcelize;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class RegistrationLimitDefaults implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<RegistrationLimitDefaults> CREATOR = new a();
    private final Long amountMaximum;
    private final Long amountMinimum;
    private final Long lossMonthly;
    private final Long timeMaximum;
    private final Long timeMinimum;
    private final Long timeWeekly;

    public static final class a implements Parcelable.Creator<RegistrationLimitDefaults> {
        @Override // android.os.Parcelable.Creator
        public final RegistrationLimitDefaults createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new RegistrationLimitDefaults(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final RegistrationLimitDefaults[] newArray(int i) {
            return new RegistrationLimitDefaults[i];
        }
    }

    public RegistrationLimitDefaults(Long l, Long l2, Long l3, Long l4, Long l5, Long l6) {
        this.lossMonthly = l;
        this.timeWeekly = l2;
        this.timeMinimum = l3;
        this.timeMaximum = l4;
        this.amountMinimum = l5;
        this.amountMaximum = l6;
    }

    public static /* synthetic */ RegistrationLimitDefaults copy$default(RegistrationLimitDefaults registrationLimitDefaults, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, int i, Object obj) {
        if ((i & 1) != 0) {
            l = registrationLimitDefaults.lossMonthly;
        }
        if ((i & 2) != 0) {
            l2 = registrationLimitDefaults.timeWeekly;
        }
        if ((i & 4) != 0) {
            l3 = registrationLimitDefaults.timeMinimum;
        }
        if ((i & 8) != 0) {
            l4 = registrationLimitDefaults.timeMaximum;
        }
        if ((i & 16) != 0) {
            l5 = registrationLimitDefaults.amountMinimum;
        }
        if ((i & 32) != 0) {
            l6 = registrationLimitDefaults.amountMaximum;
        }
        Long l7 = l5;
        Long l8 = l6;
        return registrationLimitDefaults.copy(l, l2, l3, l4, l7, l8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getLossMonthly() {
        return this.lossMonthly;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getTimeWeekly() {
        return this.timeWeekly;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getTimeMinimum() {
        return this.timeMinimum;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getTimeMaximum() {
        return this.timeMaximum;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getAmountMinimum() {
        return this.amountMinimum;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getAmountMaximum() {
        return this.amountMaximum;
    }

    public final RegistrationLimitDefaults copy(Long lossMonthly, Long timeWeekly, Long timeMinimum, Long timeMaximum, Long amountMinimum, Long amountMaximum) {
        return new RegistrationLimitDefaults(lossMonthly, timeWeekly, timeMinimum, timeMaximum, amountMinimum, amountMaximum);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RegistrationLimitDefaults)) {
            return false;
        }
        RegistrationLimitDefaults registrationLimitDefaults = (RegistrationLimitDefaults) other;
        return Intrinsics.f(this.lossMonthly, registrationLimitDefaults.lossMonthly) && Intrinsics.f(this.timeWeekly, registrationLimitDefaults.timeWeekly) && Intrinsics.f(this.timeMinimum, registrationLimitDefaults.timeMinimum) && Intrinsics.f(this.timeMaximum, registrationLimitDefaults.timeMaximum) && Intrinsics.f(this.amountMinimum, registrationLimitDefaults.amountMinimum) && Intrinsics.f(this.amountMaximum, registrationLimitDefaults.amountMaximum);
    }

    public final Long getAmountMaximum() {
        return this.amountMaximum;
    }

    public final Long getAmountMinimum() {
        return this.amountMinimum;
    }

    public final Long getLossMonthly() {
        return this.lossMonthly;
    }

    public final Long getTimeMaximum() {
        return this.timeMaximum;
    }

    public final Long getTimeMinimum() {
        return this.timeMinimum;
    }

    public final Long getTimeWeekly() {
        return this.timeWeekly;
    }

    public int hashCode() {
        Long l = this.lossMonthly;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.timeWeekly;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.timeMinimum;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.timeMaximum;
        int iHashCode4 = (iHashCode3 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.amountMinimum;
        int iHashCode5 = (iHashCode4 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.amountMaximum;
        return iHashCode5 + (l6 != null ? l6.hashCode() : 0);
    }

    public String toString() {
        Long l = this.lossMonthly;
        Long l2 = this.timeWeekly;
        Long l3 = this.timeMinimum;
        Long l4 = this.timeMaximum;
        Long l5 = this.amountMinimum;
        Long l6 = this.amountMaximum;
        StringBuilder sb = new StringBuilder("RegistrationLimitDefaults(lossMonthly=");
        sb.append(l);
        sb.append(", timeWeekly=");
        sb.append(l2);
        sb.append(", timeMinimum=");
        mmf.a(sb, l3, ", timeMaximum=", l4, ", amountMinimum=");
        sb.append(l5);
        sb.append(", amountMaximum=");
        sb.append(l6);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Long l = this.lossMonthly;
        if (l == null) {
            dest.writeInt(0);
        } else {
            bqi0.a(dest, 1, l);
        }
        Long l2 = this.timeWeekly;
        if (l2 == null) {
            dest.writeInt(0);
        } else {
            bqi0.a(dest, 1, l2);
        }
        Long l3 = this.timeMinimum;
        if (l3 == null) {
            dest.writeInt(0);
        } else {
            bqi0.a(dest, 1, l3);
        }
        Long l4 = this.timeMaximum;
        if (l4 == null) {
            dest.writeInt(0);
        } else {
            bqi0.a(dest, 1, l4);
        }
        Long l5 = this.amountMinimum;
        if (l5 == null) {
            dest.writeInt(0);
        } else {
            bqi0.a(dest, 1, l5);
        }
        Long l6 = this.amountMaximum;
        if (l6 == null) {
            dest.writeInt(0);
        } else {
            bqi0.a(dest, 1, l6);
        }
    }
}
