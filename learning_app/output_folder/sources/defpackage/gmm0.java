package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.DeviceOrientation;

/* JADX INFO: loaded from: classes4.dex */
public final class gmm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        float fN = 0.0f;
        float fN2 = 0.0f;
        float fN3 = 0.0f;
        float fN4 = 0.0f;
        byte b = 0;
        long jR = 0;
        while (true) {
            float[] fArr = null;
            while (true) {
                if (parcel.dataPosition() >= iV) {
                    ke70.k(parcel, iV);
                    return new DeviceOrientation(fArr, fN, fN2, jR, b, fN3, fN4);
                }
                int i = parcel.readInt();
                char c = (char) i;
                if (c != 1) {
                    switch (c) {
                        case 4:
                            fN = ke70.n(parcel, i);
                            break;
                        case 5:
                            fN2 = ke70.n(parcel, i);
                            break;
                        case 6:
                            jR = ke70.r(parcel, i);
                            break;
                        case 7:
                            ke70.x(parcel, i, 4);
                            b = (byte) parcel.readInt();
                            break;
                        case '\b':
                            fN3 = ke70.n(parcel, i);
                            break;
                        case '\t':
                            fN4 = ke70.n(parcel, i);
                            break;
                        default:
                            ke70.u(parcel, i);
                            break;
                    }
                } else {
                    int iT = ke70.t(parcel, i);
                    int iDataPosition = parcel.dataPosition();
                    if (iT == 0) {
                        break;
                    }
                    float[] fArrCreateFloatArray = parcel.createFloatArray();
                    parcel.setDataPosition(iDataPosition + iT);
                    fArr = fArrCreateFloatArray;
                }
            }
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DeviceOrientation[i];
    }
}
