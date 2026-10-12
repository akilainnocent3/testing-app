package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class cdy implements j1e0 {
    public final String a = AnalyticsEvent.NOTE_EDIT_BTN_CLICK;

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", "bet_successful"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cdy) && this.a.equals(((cdy) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 574336776;
    }

    public final String toString() {
        return we8.a("NoteEditClick(name=", this.a, ", source=bet_successful)");
    }
}
