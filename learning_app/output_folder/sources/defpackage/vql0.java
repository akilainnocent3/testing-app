package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.ComplianceOptions;

/* JADX INFO: loaded from: classes4.dex */
public final class vql0 implements Parcelable.Creator {
    public static final vql0 a = new vql0();

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        if (parcel.readInt() != -204102970) {
            parcel.setDataPosition(iDataPosition - 4);
            return ApiMetadata.b;
        }
        int iV = ke70.v(parcel);
        ComplianceOptions complianceOptions = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                ke70.u(parcel, i);
            } else {
                complianceOptions = (ComplianceOptions) ke70.e(parcel, i, ComplianceOptions.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new ApiMetadata(complianceOptions);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new ApiMetadata[i];
    }
}
