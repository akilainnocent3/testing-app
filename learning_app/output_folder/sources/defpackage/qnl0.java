package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.zal;
import com.google.android.gms.common.server.response.zam;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class qnl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        int iP = 0;
        ArrayList arrayListJ = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c == 2) {
                strF = ke70.f(parcel, i);
            } else if (c != 3) {
                ke70.u(parcel, i);
            } else {
                arrayListJ = ke70.j(parcel, i, zam.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new zal(iP, strF, arrayListJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zal[i];
    }
}
