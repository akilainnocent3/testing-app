package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.Claim;

/* JADX INFO: loaded from: classes4.dex */
public final class dpl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        boolean zL = false;
        String strF = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strF = ke70.f(parcel, i);
            } else if (c != 2) {
                ke70.u(parcel, i);
            } else {
                zL = ke70.l(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new Claim(strF, zL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Claim[i];
    }
}
