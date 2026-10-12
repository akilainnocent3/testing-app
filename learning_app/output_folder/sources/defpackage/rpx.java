package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class rpx implements j1e0 {
    public final wpx a;

    public rpx(wpx wpxVar) {
        wpxVar.getClass();
        this.a = wpxVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("trigger", this.a.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rpx) && this.a == ((rpx) obj).a;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "name_confirm__success_snackbar__view";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NameConfirmSuccessSnackbarViewEvent(trigger=" + this.a + ")";
    }
}
