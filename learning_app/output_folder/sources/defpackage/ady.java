package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class ady implements j1e0 {
    public final String a = AnalyticsEvent.NOTE_ADD_SUCCESS;
    public final String b;

    public ady(String str) {
        this.b = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ady)) {
            return false;
        }
        ady adyVar = (ady) obj;
        return this.a.equals(adyVar.a) && this.b.equals(adyVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("NoteAdded(name=", this.a, ", source=", this.b, ")");
    }
}
