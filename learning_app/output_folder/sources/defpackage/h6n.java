package defpackage;

import android.os.Bundle;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h6n implements vux {
    public final String a;
    public final int b = R.id.to_reset_password;

    public h6n(String str) {
        this.a = str;
    }

    @Override // defpackage.vux
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("email", this.a);
        return bundle;
    }

    @Override // defpackage.vux
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h6n) && Intrinsics.f(this.a, ((h6n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("ToResetPassword(email=", this.a, ")");
    }
}
