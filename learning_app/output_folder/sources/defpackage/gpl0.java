package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class gpl0 extends hpl0 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.a
    public final void h(dm0.b bVar) {
        zol0 zol0Var = (zol0) bVar;
        qpl0 qpl0Var = (qpl0) zol0Var.v();
        epl0 epl0Var = new epl0(this);
        GoogleSignInOptions googleSignInOptions = zol0Var.B;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(qpl0Var.b);
        int i = uol0.a;
        parcelObtain.writeStrongBinder(epl0Var);
        if (googleSignInOptions == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            googleSignInOptions.writeToParcel(parcelObtain, 0);
        }
        qpl0Var.a(parcelObtain, HttpStatusCodesKt.HTTP_EARLY_HINTS);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ q560 b(Status status) {
        return status;
    }
}
