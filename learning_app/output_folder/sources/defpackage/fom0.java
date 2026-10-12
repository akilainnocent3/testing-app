package defpackage;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class fom0 implements Parcelable.Creator {
    public static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        int i2 = getServiceRequest.a;
        le70.o(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = getServiceRequest.b;
        le70.o(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = getServiceRequest.c;
        le70.o(parcel, 3, 4);
        parcel.writeInt(i4);
        le70.i(parcel, 4, getServiceRequest.d, false);
        le70.d(parcel, 5, getServiceRequest.e);
        le70.k(parcel, 6, getServiceRequest.f, i);
        le70.a(parcel, 7, getServiceRequest.i);
        le70.h(parcel, 8, getServiceRequest.v, i, false);
        le70.k(parcel, 10, getServiceRequest.w, i);
        le70.k(parcel, 11, getServiceRequest.y, i);
        boolean z = getServiceRequest.z;
        le70.o(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = getServiceRequest.A;
        le70.o(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = getServiceRequest.B;
        le70.o(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        le70.i(parcel, 15, getServiceRequest.C, false);
        le70.n(parcel, iM);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        Bundle bundle = new Bundle();
        Scope[] scopeArr = GetServiceRequest.D;
        String strF = null;
        IBinder iBinderO = null;
        Account account = null;
        String strF2 = null;
        int iP = 0;
        int iP2 = 0;
        int iP3 = 0;
        boolean zL = false;
        int iP4 = 0;
        boolean zL2 = false;
        Feature[] featureArr = GetServiceRequest.E;
        Feature[] featureArr2 = featureArr;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iP = ke70.p(parcel, i);
                    break;
                case 2:
                    iP2 = ke70.p(parcel, i);
                    break;
                case 3:
                    iP3 = ke70.p(parcel, i);
                    break;
                case 4:
                    strF = ke70.f(parcel, i);
                    break;
                case 5:
                    iBinderO = ke70.o(parcel, i);
                    break;
                case 6:
                    scopeArr = (Scope[]) ke70.i(parcel, i, Scope.CREATOR);
                    break;
                case 7:
                    bundle = ke70.b(parcel, i);
                    break;
                case '\b':
                    account = (Account) ke70.e(parcel, i, Account.CREATOR);
                    break;
                case '\t':
                default:
                    ke70.u(parcel, i);
                    break;
                case '\n':
                    featureArr = (Feature[]) ke70.i(parcel, i, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) ke70.i(parcel, i, Feature.CREATOR);
                    break;
                case '\f':
                    zL = ke70.l(parcel, i);
                    break;
                case '\r':
                    iP4 = ke70.p(parcel, i);
                    break;
                case 14:
                    zL2 = ke70.l(parcel, i);
                    break;
                case 15:
                    strF2 = ke70.f(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new GetServiceRequest(iP, iP2, iP3, strF, iBinderO, scopeArr, bundle, account, featureArr, featureArr2, zL, iP4, zL2, strF2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GetServiceRequest[i];
    }
}
