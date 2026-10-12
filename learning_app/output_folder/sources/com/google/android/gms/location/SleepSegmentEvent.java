package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.aul0;
import defpackage.f51;
import defpackage.le70;
import defpackage.x530;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class SleepSegmentEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SleepSegmentEvent> CREATOR = new aul0();
    public final long a;
    public final long b;
    public final int c;
    public final int d;
    public final int e;

    public SleepSegmentEvent(int i, int i2, int i3, long j, long j2) {
        x530.a("endTimeMillis must be greater than or equal to startTimeMillis", j <= j2);
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SleepSegmentEvent) {
            SleepSegmentEvent sleepSegmentEvent = (SleepSegmentEvent) obj;
            if (this.a == sleepSegmentEvent.a && this.b == sleepSegmentEvent.b && this.c == sleepSegmentEvent.c && this.d == sleepSegmentEvent.d && this.e == sleepSegmentEvent.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c)});
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        long j2 = this.b;
        int length2 = String.valueOf(j2).length();
        int i = this.c;
        StringBuilder sb = new StringBuilder(length + 24 + length2 + 9 + String.valueOf(i).length());
        f51.a(j, "startMillis=", ", endMillis=", sb);
        sb.append(j2);
        sb.append(", status=");
        sb.append(i);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        x530.h(parcel);
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 8);
        parcel.writeLong(this.a);
        le70.o(parcel, 2, 8);
        parcel.writeLong(this.b);
        le70.o(parcel, 3, 4);
        parcel.writeInt(this.c);
        le70.o(parcel, 4, 4);
        parcel.writeInt(this.d);
        le70.o(parcel, 5, 4);
        parcel.writeInt(this.e);
        le70.n(parcel, iM);
    }
}
