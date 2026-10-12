package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzr;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class bxm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        boolean zL = false;
        int iP = 0;
        boolean zL2 = false;
        boolean zL3 = false;
        int iP2 = 0;
        int iP3 = 0;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        long jR4 = 0;
        long jR5 = 0;
        long jR6 = 0;
        long jR7 = 0;
        String strF = "";
        String strF2 = strF;
        String strF3 = strF2;
        String strF4 = strF3;
        String strF5 = null;
        String strF6 = null;
        String strF7 = null;
        String strF8 = null;
        String strF9 = null;
        String strF10 = null;
        Boolean boolValueOf = null;
        ArrayList<String> arrayListH = null;
        String strF11 = null;
        String strF12 = null;
        int iP4 = 100;
        boolean zL4 = true;
        boolean zL5 = true;
        long jR8 = -2147483648L;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strF5 = ke70.f(parcel, i);
                    break;
                case 3:
                    strF6 = ke70.f(parcel, i);
                    break;
                case 4:
                    strF7 = ke70.f(parcel, i);
                    break;
                case 5:
                    strF8 = ke70.f(parcel, i);
                    break;
                case 6:
                    jR = ke70.r(parcel, i);
                    break;
                case 7:
                    jR2 = ke70.r(parcel, i);
                    break;
                case '\b':
                    strF9 = ke70.f(parcel, i);
                    break;
                case '\t':
                    zL4 = ke70.l(parcel, i);
                    break;
                case '\n':
                    zL = ke70.l(parcel, i);
                    break;
                case 11:
                    jR8 = ke70.r(parcel, i);
                    break;
                case '\f':
                    strF10 = ke70.f(parcel, i);
                    break;
                case '\r':
                case 17:
                case 19:
                case 20:
                case 24:
                case '!':
                default:
                    ke70.u(parcel, i);
                    break;
                case 14:
                    jR3 = ke70.r(parcel, i);
                    break;
                case 15:
                    iP = ke70.p(parcel, i);
                    break;
                case 16:
                    zL5 = ke70.l(parcel, i);
                    break;
                case 18:
                    zL2 = ke70.l(parcel, i);
                    break;
                case 21:
                    int iT = ke70.t(parcel, i);
                    if (iT != 0) {
                        ke70.w(parcel, iT, 4);
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    } else {
                        boolValueOf = null;
                    }
                    break;
                case 22:
                    jR4 = ke70.r(parcel, i);
                    break;
                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                    arrayListH = ke70.h(parcel, i);
                    break;
                case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                    strF = ke70.f(parcel, i);
                    break;
                case RuntimeVersion.MINOR /* 26 */:
                    strF2 = ke70.f(parcel, i);
                    break;
                case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                    strF11 = ke70.f(parcel, i);
                    break;
                case 28:
                    zL3 = ke70.l(parcel, i);
                    break;
                case 29:
                    jR5 = ke70.r(parcel, i);
                    break;
                case 30:
                    iP4 = ke70.p(parcel, i);
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    strF3 = ke70.f(parcel, i);
                    break;
                case ' ':
                    iP2 = ke70.p(parcel, i);
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    jR6 = ke70.r(parcel, i);
                    break;
                case '#':
                    strF12 = ke70.f(parcel, i);
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    strF4 = ke70.f(parcel, i);
                    break;
                case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                    jR7 = ke70.r(parcel, i);
                    break;
                case '&':
                    iP3 = ke70.p(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new zzr(strF5, strF6, strF7, strF8, jR, jR2, strF9, zL4, zL, jR8, strF10, jR3, iP, zL5, zL2, boolValueOf, jR4, arrayListH, strF, strF2, strF11, zL3, jR5, iP4, strF3, iP2, jR6, strF12, strF4, jR7, iP3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzr[i];
    }
}
