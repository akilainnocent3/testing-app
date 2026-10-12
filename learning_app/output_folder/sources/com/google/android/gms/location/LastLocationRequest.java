package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.identity.ClientIdentity;
import defpackage.dz8;
import defpackage.erl0;
import defpackage.le70;
import defpackage.mqy;
import defpackage.pes;
import defpackage.x4m0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class LastLocationRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LastLocationRequest> CREATOR = new erl0();
    public final long a;
    public final int b;
    public final boolean c;
    public final ClientIdentity d;

    public LastLocationRequest(long j, int i, boolean z, ClientIdentity clientIdentity) {
        this.a = j;
        this.b = i;
        this.c = z;
        this.d = clientIdentity;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LastLocationRequest)) {
            return false;
        }
        LastLocationRequest lastLocationRequest = (LastLocationRequest) obj;
        return this.a == lastLocationRequest.a && this.b == lastLocationRequest.b && this.c == lastLocationRequest.c && mqy.a(this.d, lastLocationRequest.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Integer.valueOf(this.b), Boolean.valueOf(this.c)});
    }

    public final String toString() {
        StringBuilder sbA = pes.a("LastLocationRequest[");
        long j = this.a;
        if (j != Long.MAX_VALUE) {
            sbA.append("maxAge=");
            x4m0.a(j, sbA);
        }
        int i = this.b;
        if (i != 0) {
            sbA.append(", ");
            sbA.append(dz8.a(i));
        }
        if (this.c) {
            sbA.append(", bypass");
        }
        ClientIdentity clientIdentity = this.d;
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
        parcel.writeInt(this.c ? 1 : 0);
        le70.h(parcel, 5, this.d, i, false);
        le70.n(parcel, iM);
    }
}
