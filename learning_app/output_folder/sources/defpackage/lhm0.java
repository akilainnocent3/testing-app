package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.u2f.api.common.ChannelIdValue;
import com.google.android.gms.fido.u2f.api.common.RegisteredKey;
import com.google.android.gms.fido.u2f.api.common.SignRequestParams;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class lhm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        Integer numQ = null;
        Double dM = null;
        Uri uri = null;
        byte[] bArrC = null;
        ArrayList arrayListJ = null;
        ChannelIdValue channelIdValue = null;
        String strF = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    numQ = ke70.q(parcel, i);
                    break;
                case 3:
                    dM = ke70.m(parcel, i);
                    break;
                case 4:
                    uri = (Uri) ke70.e(parcel, i, Uri.CREATOR);
                    break;
                case 5:
                    bArrC = ke70.c(parcel, i);
                    break;
                case 6:
                    arrayListJ = ke70.j(parcel, i, RegisteredKey.CREATOR);
                    break;
                case 7:
                    channelIdValue = (ChannelIdValue) ke70.e(parcel, i, ChannelIdValue.CREATOR);
                    break;
                case '\b':
                    strF = ke70.f(parcel, i);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new SignRequestParams(numQ, dM, uri, bArrC, arrayListJ, channelIdValue, strF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignRequestParams[i];
    }
}
