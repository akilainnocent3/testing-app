package defpackage;

import android.os.Binder;
import com.google.android.gms.auth.api.signin.RevocationBoundService;

/* JADX INFO: loaded from: classes4.dex */
public final class tpl0 extends mpl0 {
    public final RevocationBoundService a;

    public tpl0(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
        this.a = revocationBoundService;
    }

    public final void b() {
        if (hdi0.a(this.a, Binder.getCallingUid())) {
            return;
        }
        int callingUid = Binder.getCallingUid();
        throw new SecurityException(spl0.a(new StringBuilder(String.valueOf(callingUid).length() + 41), "Calling UID ", callingUid, " is not Google Play services."));
    }
}
