package defpackage;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class gol0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        boolean zL = false;
        boolean zL2 = false;
        boolean zL3 = false;
        boolean zL4 = false;
        ArrayList arrayListJ = null;
        String strF = null;
        Account account = null;
        String strF2 = null;
        String strF3 = null;
        Bundle bundleB = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    arrayListJ = ke70.j(parcel, i, Scope.CREATOR);
                    break;
                case 2:
                    strF = ke70.f(parcel, i);
                    break;
                case 3:
                    zL = ke70.l(parcel, i);
                    break;
                case 4:
                    zL2 = ke70.l(parcel, i);
                    break;
                case 5:
                    account = (Account) ke70.e(parcel, i, Account.CREATOR);
                    break;
                case 6:
                    strF2 = ke70.f(parcel, i);
                    break;
                case 7:
                    strF3 = ke70.f(parcel, i);
                    break;
                case '\b':
                    zL3 = ke70.l(parcel, i);
                    break;
                case '\t':
                    bundleB = ke70.b(parcel, i);
                    break;
                case '\n':
                    zL4 = ke70.l(parcel, i);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new AuthorizationRequest(arrayListJ, strF, zL, zL2, account, strF2, strF3, zL3, bundleB, zL4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AuthorizationRequest[i];
    }
}
