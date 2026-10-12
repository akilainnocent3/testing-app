package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialRpEntity;

/* JADX INFO: loaded from: classes4.dex */
public final class cul0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        String strF2 = null;
        String strF3 = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strF = ke70.f(parcel, i);
            } else if (c == 3) {
                strF2 = ke70.f(parcel, i);
            } else if (c != 4) {
                ke70.u(parcel, i);
            } else {
                strF3 = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new PublicKeyCredentialRpEntity(strF, strF2, strF3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublicKeyCredentialRpEntity[i];
    }
}
