package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzpl;

/* JADX INFO: loaded from: classes4.dex */
public final class stm0 implements Parcelable.Creator {
    public static void a(zzpl zzplVar, Parcel parcel) {
        int i = zzplVar.a;
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(i);
        le70.i(parcel, 2, zzplVar.b, false);
        long j = zzplVar.c;
        le70.o(parcel, 3, 8);
        parcel.writeLong(j);
        le70.g(parcel, 4, zzplVar.d);
        le70.i(parcel, 6, zzplVar.e, false);
        le70.i(parcel, 7, zzplVar.f, false);
        le70.c(parcel, 8, zzplVar.i);
        le70.n(parcel, iM);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        Long lS = null;
        Float fValueOf = null;
        String strF2 = null;
        String strF3 = null;
        Double dM = null;
        long jR = 0;
        int iP = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iP = ke70.p(parcel, i);
                    break;
                case 2:
                    strF = ke70.f(parcel, i);
                    break;
                case 3:
                    jR = ke70.r(parcel, i);
                    break;
                case 4:
                    lS = ke70.s(parcel, i);
                    break;
                case 5:
                    int iT = ke70.t(parcel, i);
                    if (iT != 0) {
                        ke70.w(parcel, iT, 4);
                        fValueOf = Float.valueOf(parcel.readFloat());
                    } else {
                        fValueOf = null;
                    }
                    break;
                case 6:
                    strF2 = ke70.f(parcel, i);
                    break;
                case 7:
                    strF3 = ke70.f(parcel, i);
                    break;
                case '\b':
                    dM = ke70.m(parcel, i);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new zzpl(iP, strF, jR, lS, fValueOf, strF2, strF3, dM);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzpl[i];
    }
}
