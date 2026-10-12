package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class npl0 extends jol0 implements opl0 {
    public npl0() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // defpackage.jol0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                uol0.b(parcel);
                kl0.a();
                return false;
            case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                Status status = (Status) uol0.a(parcel, Status.CREATOR);
                uol0.b(parcel);
                K(status);
                break;
            case HttpStatusCodesKt.HTTP_EARLY_HINTS /* 103 */:
                Status status2 = (Status) uol0.a(parcel, Status.CREATOR);
                uol0.b(parcel);
                P(status2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
