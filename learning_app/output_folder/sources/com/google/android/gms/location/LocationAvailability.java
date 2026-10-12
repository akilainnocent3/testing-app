package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.v;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.krl0;
import defpackage.le70;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class LocationAvailability extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR;
    public final int a;
    public final int b;
    public final long c;
    public final int d;
    public final zzal[] e;

    static {
        new LocationAvailability(0, 1, 1, 0L, null);
        new LocationAvailability(1000, 1, 1, 0L, null);
        CREATOR = new krl0();
    }

    public LocationAvailability(int i, int i2, int i3, long j, zzal[] zzalVarArr) {
        this.d = i < 1000 ? 0 : 1000;
        this.a = i2;
        this.b = i3;
        this.c = j;
        this.e = zzalVarArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.a == locationAvailability.a && this.b == locationAvailability.b && this.c == locationAvailability.c && this.d == locationAvailability.d && Arrays.equals(this.e, locationAvailability.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d)});
    }

    public final String toString() {
        boolean z = this.d < 1000;
        return v.a(new StringBuilder(String.valueOf(z).length() + 22), "LocationAvailability[", z, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b);
        le70.o(parcel, 3, 8);
        parcel.writeLong(this.c);
        le70.o(parcel, 4, 4);
        int i2 = this.d;
        parcel.writeInt(i2);
        le70.k(parcel, 5, this.e, i);
        int i3 = i2 >= 1000 ? 0 : 1;
        le70.o(parcel, 6, 4);
        parcel.writeInt(i3);
        le70.n(parcel, iM);
    }
}
