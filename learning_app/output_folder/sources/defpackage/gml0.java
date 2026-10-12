package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;

/* JADX INFO: loaded from: classes4.dex */
public final class gml0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        int iP = 0;
        int iP2 = 0;
        int iP3 = 0;
        Long lS = null;
        Long lS2 = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c == 2) {
                iP2 = ke70.p(parcel, i);
            } else if (c == 3) {
                lS = ke70.s(parcel, i);
            } else if (c == 4) {
                lS2 = ke70.s(parcel, i);
            } else if (c != 5) {
                ke70.u(parcel, i);
            } else {
                iP3 = ke70.p(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new ModuleInstallStatusUpdate(iP, iP2, lS, lS2, iP3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ModuleInstallStatusUpdate[i];
    }
}
