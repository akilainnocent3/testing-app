package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;

/* JADX INFO: loaded from: classes5.dex */
public final class bt5 implements u670 {
    public final Object a;

    public bt5(x3n x3nVar) {
        x3nVar.getClass();
        this.a = x3nVar;
    }

    public void a(Fragment fragment) {
        if (((x3n) this.a).u()) {
            e eVarRequireActivity = fragment.requireActivity();
            eVarRequireActivity.getClass();
            cd.e(eVarRequireActivity, new uw5(), "CMUpdatePhoneNumberFragment");
        }
    }

    public void b(String str, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        ((jg5) this.a).logEvent(str, bundle);
    }

    public bt5(jg5 jg5Var) {
        jg5Var.getClass();
        this.a = jg5Var;
    }
}
