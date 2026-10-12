package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class qpx implements j1e0 {
    public final boolean a;
    public final wpx b;

    public qpx(boolean z, wpx wpxVar) {
        wpxVar.getClass();
        this.a = z;
        this.b = wpxVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("has_prefill_name", Boolean.valueOf(this.a)), new Pair("trigger", this.b.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpx)) {
            return false;
        }
        qpx qpxVar = (qpx) obj;
        return this.a == qpxVar.a && this.b == qpxVar.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "name_confirm__page__view";
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "NameConfirmPageViewEvent(hasPrefillName=" + this.a + ", trigger=" + this.b + ")";
    }
}
