package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.identity.zzem;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class v4m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = "";
        ArrayList<String> arrayListH = null;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListH = ke70.h(parcel, i);
            } else if (c == 2) {
                pendingIntent = (PendingIntent) ke70.e(parcel, i, PendingIntent.CREATOR);
            } else if (c != 3) {
                ke70.u(parcel, i);
            } else {
                strF = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzem(arrayListH, pendingIntent, strF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzem[i];
    }
}
