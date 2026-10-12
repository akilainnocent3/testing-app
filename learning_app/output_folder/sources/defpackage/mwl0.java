package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes4.dex */
public final class mwl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        PendingIntent pendingIntent = null;
        int iP = 0;
        int iP2 = 0;
        String strF = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c == 2) {
                iP2 = ke70.p(parcel, i);
            } else if (c == 3) {
                pendingIntent = (PendingIntent) ke70.e(parcel, i, PendingIntent.CREATOR);
            } else if (c != 4) {
                ke70.u(parcel, i);
            } else {
                strF = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new ConnectionResult(iP, iP2, pendingIntent, strF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ConnectionResult[i];
    }
}
