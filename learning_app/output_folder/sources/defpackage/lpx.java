package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class lpx implements j1e0 {
    public final boolean a;

    public lpx(boolean z) {
        this.a = z;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("has_prefill_name", Boolean.valueOf(this.a)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lpx) && this.a == ((lpx) obj).a;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "name_confirm__confirm_btn__click";
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("NameConfirmConfirmButtonClickEvent(hasPrefillName=", ")", this.a);
    }
}
