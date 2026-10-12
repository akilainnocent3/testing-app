package defpackage;

import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.internal.a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class hpl0 extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpl0(hfl hflVar) {
        super(hflVar);
        dm0<GoogleSignInOptions> dm0Var = x51.a;
        x530.i(hflVar, "GoogleApiClient must not be null");
        x530.i(dm0Var, "Api must not be null");
    }
}
