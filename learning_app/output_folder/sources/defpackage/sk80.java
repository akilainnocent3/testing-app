package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class sk80 implements j1e0 {
    public final String a;

    public sk80(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("language", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sk80) && Intrinsics.f(this.a, ((sk80) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "search__page__view";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SearchPageView(language=", this.a, ")");
    }
}
