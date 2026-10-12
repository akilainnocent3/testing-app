package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* JADX INFO: loaded from: classes4.dex */
public final class htl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        int iP = 0;
        boolean zL = false;
        boolean zL2 = false;
        int iP2 = 0;
        int iP3 = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c == 2) {
                zL = ke70.l(parcel, i);
            } else if (c == 3) {
                zL2 = ke70.l(parcel, i);
            } else if (c == 4) {
                iP2 = ke70.p(parcel, i);
            } else if (c != 5) {
                ke70.u(parcel, i);
            } else {
                iP3 = ke70.p(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new RootTelemetryConfiguration(iP, zL, zL2, iP2, iP3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new RootTelemetryConfiguration[i];
    }
}
