package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.SleepSegmentRequest;
import com.google.android.gms.location.zzas;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class eul0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        int iP = 0;
        ArrayList arrayListJ = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListJ = ke70.j(parcel, i, zzas.CREATOR);
            } else if (c != 2) {
                ke70.u(parcel, i);
            } else {
                iP = ke70.p(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new SleepSegmentRequest(iP, arrayListJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SleepSegmentRequest[i];
    }
}
