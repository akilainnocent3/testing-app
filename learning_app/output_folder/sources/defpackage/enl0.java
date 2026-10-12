package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.internal.zax;

/* JADX INFO: loaded from: classes4.dex */
public final class enl0 extends zjl0 {
    public final i9n a(lqy lqyVar, zax zaxVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        int i = gll0.a;
        parcelObtain.writeStrongBinder(lqyVar);
        parcelObtain.writeInt(1);
        zaxVar.writeToParcel(parcelObtain, 0);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            try {
                this.a.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain.recycle();
                i9n i9nVarB = i9n.a.b(parcelObtain2.readStrongBinder());
                parcelObtain2.recycle();
                return i9nVarB;
            } catch (RuntimeException e) {
                parcelObtain2.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
