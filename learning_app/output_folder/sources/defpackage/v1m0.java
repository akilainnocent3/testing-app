package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.zzdd;

/* JADX INFO: loaded from: classes4.dex */
public final class v1m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        Bundle bundleB = null;
        String strF = null;
        boolean zL = false;
        long jR = 0;
        long jR2 = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jR = ke70.r(parcel, i);
            } else if (c == 2) {
                jR2 = ke70.r(parcel, i);
            } else if (c == 3) {
                zL = ke70.l(parcel, i);
            } else if (c == 7) {
                bundleB = ke70.b(parcel, i);
            } else if (c != '\b') {
                ke70.u(parcel, i);
            } else {
                strF = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzdd(jR, jR2, zL, bundleB, strF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzdd[i];
    }
}
