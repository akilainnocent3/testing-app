package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.identity.ClientIdentity;
import defpackage.dsl0;
import defpackage.le70;
import defpackage.mqy;
import defpackage.pes;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzad extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzad> CREATOR = new dsl0();
    public final boolean a;
    public final ClientIdentity b;

    public zzad(boolean z, ClientIdentity clientIdentity) {
        this.a = z;
        this.b = clientIdentity;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzad)) {
            return false;
        }
        zzad zzadVar = (zzad) obj;
        return this.a == zzadVar.a && mqy.a(this.b, zzadVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    public final String toString() {
        StringBuilder sbA = pes.a("LocationAvailabilityRequest[");
        if (this.a) {
            sbA.append("bypass, ");
        }
        ClientIdentity clientIdentity = this.b;
        if (clientIdentity != null) {
            sbA.append("impersonation=");
            sbA.append(clientIdentity);
            sbA.append(", ");
        }
        sbA.setLength(sbA.length() - 2);
        sbA.append(']');
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        le70.h(parcel, 2, this.b, i, false);
        le70.n(parcel, iM);
    }
}
