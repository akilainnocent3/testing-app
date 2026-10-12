package defpackage;

import android.os.Parcel;
import com.google.android.gms.signin.internal.zak;

/* JADX INFO: loaded from: classes4.dex */
public abstract class cml0 extends mkl0 {
    @Override // defpackage.mkl0
    public final boolean Z(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                gll0.b(parcel);
                break;
            case 4:
                gll0.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                gll0.b(parcel);
                break;
            case 7:
                gll0.b(parcel);
                break;
            case 8:
                zak zakVar = (zak) gll0.a(parcel, zak.CREATOR);
                gll0.b(parcel);
                ull0 ull0Var = (ull0) this;
                ull0Var.b.post(new tll0(ull0Var, zakVar));
                break;
            case 9:
                gll0.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
