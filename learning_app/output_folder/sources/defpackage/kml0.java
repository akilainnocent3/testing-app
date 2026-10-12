package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class kml0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        ArrayList arrayListJ = null;
        ArrayList arrayListJ2 = null;
        Account account = null;
        String strF = null;
        String strF2 = null;
        String strF3 = null;
        int iP = 0;
        boolean zL = false;
        boolean zL2 = false;
        boolean zL3 = false;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iP = ke70.p(parcel, i);
                    break;
                case 2:
                    arrayListJ2 = ke70.j(parcel, i, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) ke70.e(parcel, i, Account.CREATOR);
                    break;
                case 4:
                    zL = ke70.l(parcel, i);
                    break;
                case 5:
                    zL2 = ke70.l(parcel, i);
                    break;
                case 6:
                    zL3 = ke70.l(parcel, i);
                    break;
                case 7:
                    strF = ke70.f(parcel, i);
                    break;
                case '\b':
                    strF2 = ke70.f(parcel, i);
                    break;
                case '\t':
                    arrayListJ = ke70.j(parcel, i, GoogleSignInOptionsExtensionParcelable.CREATOR);
                    break;
                case '\n':
                    strF3 = ke70.f(parcel, i);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new GoogleSignInOptions(iP, arrayListJ2, account, zL, zL2, zL3, strF, strF2, GoogleSignInOptions.K0(arrayListJ), strF3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }
}
