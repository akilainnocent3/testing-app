package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.cil;
import defpackage.h6m0;
import defpackage.le70;
import defpackage.x530;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTransitionEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionEvent> CREATOR = new h6m0();
    public final int a;
    public final int b;
    public final long c;

    public ActivityTransitionEvent(int i, long j, int i2) {
        boolean z = false;
        if (i2 >= 0 && i2 <= 1) {
            z = true;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 30);
        sb.append("Transition type ");
        sb.append(i2);
        sb.append(" is not valid.");
        x530.a(sb.toString(), z);
        this.a = i;
        this.b = i2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransitionEvent)) {
            return false;
        }
        ActivityTransitionEvent activityTransitionEvent = (ActivityTransitionEvent) obj;
        return this.a == activityTransitionEvent.a && this.b == activityTransitionEvent.b && this.c == activityTransitionEvent.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), Long.valueOf(this.c)});
    }

    public final String toString() {
        int i = this.a;
        StringBuilder sb = new StringBuilder(cil.a(i, "ActivityType ", new StringBuilder(String.valueOf(i).length() + 13)));
        sb.append(" ");
        int i2 = this.b;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + 15);
        sb2.append("TransitionType ");
        sb2.append(i2);
        sb.append(sb2.toString());
        sb.append(" ");
        long j = this.c;
        StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 21);
        sb3.append("ElapsedRealTimeNanos ");
        sb3.append(j);
        sb.append(sb3.toString());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        x530.h(parcel);
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b);
        le70.o(parcel, 3, 8);
        parcel.writeLong(this.c);
        le70.n(parcel, iM);
    }
}
