package defpackage;

import com.sportybet.android.bvn.VerifyBvnActivity;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
public final class l3j0 implements qa2.a {
    public final /* synthetic */ VerifyBvnActivity a;

    public l3j0(VerifyBvnActivity verifyBvnActivity) {
        this.a = verifyBvnActivity;
    }

    @Override // qa2.a
    public final void N() {
        int i = VerifyBvnActivity.B;
        this.a.A1(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS);
    }

    @Override // qa2.a
    public final void p() {
    }
}
