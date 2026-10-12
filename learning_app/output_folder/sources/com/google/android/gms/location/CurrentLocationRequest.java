package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.identity.ClientIdentity;
import defpackage.b1l0;
import defpackage.dz8;
import defpackage.f51;
import defpackage.ifm0;
import defpackage.krl;
import defpackage.le70;
import defpackage.mqy;
import defpackage.pes;
import defpackage.ps80;
import defpackage.x4m0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class CurrentLocationRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CurrentLocationRequest> CREATOR = new ifm0();
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final boolean e;
    public final int f;
    public final WorkSource i;
    public final ClientIdentity v;

    public CurrentLocationRequest(long j, int i, int i2, long j2, boolean z, int i3, WorkSource workSource, ClientIdentity clientIdentity) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = z;
        this.f = i3;
        this.i = workSource;
        this.v = clientIdentity;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CurrentLocationRequest)) {
            return false;
        }
        CurrentLocationRequest currentLocationRequest = (CurrentLocationRequest) obj;
        return this.a == currentLocationRequest.a && this.b == currentLocationRequest.b && this.c == currentLocationRequest.c && this.d == currentLocationRequest.d && this.e == currentLocationRequest.e && this.f == currentLocationRequest.f && mqy.a(this.i, currentLocationRequest.i) && mqy.a(this.v, currentLocationRequest.v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Long.valueOf(this.d)});
    }

    public final String toString() {
        String str;
        StringBuilder sbA = pes.a("CurrentLocationRequest[");
        sbA.append(krl.b(this.c));
        long j = this.a;
        if (j != Long.MAX_VALUE) {
            sbA.append(", maxAge=");
            x4m0.a(j, sbA);
        }
        long j2 = this.d;
        if (j2 != Long.MAX_VALUE) {
            f51.a(j2, ", duration=", "ms", sbA);
        }
        int i = this.b;
        if (i != 0) {
            sbA.append(", ");
            sbA.append(dz8.a(i));
        }
        if (this.e) {
            sbA.append(", bypass");
        }
        int i2 = this.f;
        if (i2 != 0) {
            sbA.append(", ");
            if (i2 == 0) {
                str = "THROTTLE_BACKGROUND";
            } else if (i2 == 1) {
                str = "THROTTLE_ALWAYS";
            } else {
                if (i2 != 2) {
                    ps80.a();
                    return null;
                }
                str = "THROTTLE_NEVER";
            }
            sbA.append(str);
        }
        WorkSource workSource = this.i;
        if (!b1l0.b(workSource)) {
            sbA.append(", workSource=");
            sbA.append(workSource);
        }
        ClientIdentity clientIdentity = this.v;
        if (clientIdentity != null) {
            sbA.append(", impersonation=");
            sbA.append(clientIdentity);
        }
        sbA.append(']');
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 8);
        parcel.writeLong(this.a);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b);
        le70.o(parcel, 3, 4);
        parcel.writeInt(this.c);
        le70.o(parcel, 4, 8);
        parcel.writeLong(this.d);
        le70.o(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        le70.h(parcel, 6, this.i, i, false);
        le70.o(parcel, 7, 4);
        parcel.writeInt(this.f);
        le70.h(parcel, 9, this.v, i, false);
        le70.n(parcel, iM);
    }
}
