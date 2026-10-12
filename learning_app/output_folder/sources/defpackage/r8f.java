package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r8f implements j1e0 {
    public final String a;

    public r8f(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("sportId", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r8f) && Intrinsics.f(this.a, ((r8f) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "don__panel__view";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("PanelViewEvent(sportId=", this.a, ")");
    }
}
