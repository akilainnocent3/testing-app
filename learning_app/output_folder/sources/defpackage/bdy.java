package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class bdy implements j1e0 {
    public final String a = AnalyticsEvent.NOTE_DELETE_SUCCESS;
    public final String b;

    public bdy(String str) {
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
        if (!(obj instanceof bdy)) {
            return false;
        }
        bdy bdyVar = (bdy) obj;
        return this.a.equals(bdyVar.a) && this.b.equals(bdyVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("NoteDeleted(name=", this.a, ", source=", this.b, ")");
    }
}
