package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;

/* JADX INFO: loaded from: classes4.dex */
public final class sxl0 implements Parcelable.Creator {
    public static void a(zzbg zzbgVar, Parcel parcel, int i) {
        String str = zzbgVar.a;
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 2, str, false);
        le70.h(parcel, 3, zzbgVar.b, i, false);
        le70.i(parcel, 4, zzbgVar.c, false);
        long j = zzbgVar.d;
        le70.o(parcel, 5, 8);
        parcel.writeLong(j);
        le70.n(parcel, iM);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        long jR = 0;
        String strF = null;
        zzbe zzbeVar = null;
        String strF2 = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strF = ke70.f(parcel, i);
            } else if (c == 3) {
                zzbeVar = (zzbe) ke70.e(parcel, i, zzbe.CREATOR);
            } else if (c == 4) {
                strF2 = ke70.f(parcel, i);
            } else if (c != 5) {
                ke70.u(parcel, i);
            } else {
                jR = ke70.r(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzbg(strF, zzbeVar, strF2, jR);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbg[i];
    }
}
