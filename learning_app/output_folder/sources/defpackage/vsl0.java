package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzpl;

/* JADX INFO: loaded from: classes4.dex */
public final class vsl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        String strF2 = null;
        zzpl zzplVar = null;
        String strF3 = null;
        zzbg zzbgVar = null;
        zzbg zzbgVar2 = null;
        zzbg zzbgVar3 = null;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        boolean zL = false;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strF = ke70.f(parcel, i);
                    break;
                case 3:
                    strF2 = ke70.f(parcel, i);
                    break;
                case 4:
                    zzplVar = (zzpl) ke70.e(parcel, i, zzpl.CREATOR);
                    break;
                case 5:
                    jR = ke70.r(parcel, i);
                    break;
                case 6:
                    zL = ke70.l(parcel, i);
                    break;
                case 7:
                    strF3 = ke70.f(parcel, i);
                    break;
                case '\b':
                    zzbgVar = (zzbg) ke70.e(parcel, i, zzbg.CREATOR);
                    break;
                case '\t':
                    jR2 = ke70.r(parcel, i);
                    break;
                case '\n':
                    zzbgVar2 = (zzbg) ke70.e(parcel, i, zzbg.CREATOR);
                    break;
                case 11:
                    jR3 = ke70.r(parcel, i);
                    break;
                case '\f':
                    zzbgVar3 = (zzbg) ke70.e(parcel, i, zzbg.CREATOR);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new zzah(strF, strF2, zzplVar, jR, zL, strF3, zzbgVar, jR2, zzbgVar2, jR3, zzbgVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzah[i];
    }
}
