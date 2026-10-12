package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class ddy implements j1e0 {
    public final String a = AnalyticsEvent.NOTE_EDIT_SUCCESS;
    public final String b;

    public ddy(String str) {
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
        if (!(obj instanceof ddy)) {
            return false;
        }
        ddy ddyVar = (ddy) obj;
        return this.a.equals(ddyVar.a) && this.b.equals(ddyVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("NoteEdited(name=", this.a, ", source=", this.b, ")");
    }
}
