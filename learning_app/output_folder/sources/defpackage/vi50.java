package defpackage;

import android.os.Parcel;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class vi50 implements fyv, os50 {
    public static void a(ti50 ti50Var, qf00 qf00Var) {
        ti50Var.patronApiService = qf00Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.os50
    public void accept(Object obj, Object obj2) {
        lam0 lam0Var = (lam0) ((jym0) obj).v();
        crl0 crl0Var = new crl0((TaskCompletionSource) obj2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        parcelObtain.writeString(null);
        int i = syl0.a;
        parcelObtain.writeStrongBinder(crl0Var);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            lam0Var.a.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }
}
