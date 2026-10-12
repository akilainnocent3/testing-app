package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.messaging.RemoteMessage;

/* JADX INFO: loaded from: classes4.dex */
public final class ot50 implements Parcelable.Creator<RemoteMessage> {
    @Override // android.os.Parcelable.Creator
    public final RemoteMessage createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        Bundle bundleB = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                ke70.u(parcel, i);
            } else {
                bundleB = ke70.b(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new RemoteMessage(bundleB);
    }

    @Override // android.os.Parcelable.Creator
    public final RemoteMessage[] newArray(int i) {
        return new RemoteMessage[i];
    }
}
