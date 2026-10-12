package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.u2f.api.common.ChannelIdValue;

/* JADX INFO: loaded from: classes4.dex */
public final class tvl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        int iP = 0;
        String strF2 = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iP = ke70.p(parcel, i);
            } else if (c == 3) {
                strF = ke70.f(parcel, i);
            } else if (c != 4) {
                ke70.u(parcel, i);
            } else {
                strF2 = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new ChannelIdValue(iP, strF, strF2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ChannelIdValue[i];
    }
}
