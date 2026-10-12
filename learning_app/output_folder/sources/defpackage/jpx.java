package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class jpx implements j1e0 {
    public final boolean a;

    public jpx(boolean z) {
        this.a = z;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("is_ftd", Boolean.valueOf(this.a)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jpx) && this.a == ((jpx) obj).a;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "deposit__submit_success_snackbar__view";
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("DepositSubmitSuccessSnackbarViewEvent(isFtd=", ")", this.a);
    }
}
