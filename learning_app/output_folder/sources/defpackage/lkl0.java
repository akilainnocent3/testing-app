package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.converter.zaa;

/* JADX INFO: loaded from: classes4.dex */
public final class lkl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        StringToIntConverter stringToIntConverter = null;
        int iP = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c != 2) {
                ke70.u(parcel, i);
            } else {
                stringToIntConverter = (StringToIntConverter) ke70.e(parcel, i, StringToIntConverter.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new zaa(iP, stringToIntConverter);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zaa[i];
    }
}
