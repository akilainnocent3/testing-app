package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class sh80 implements j1e0 {
    public final String a;
    public final String b;

    public sh80(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("query", this.a), new Pair("search_id", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh80)) {
            return false;
        }
        sh80 sh80Var = (sh80) obj;
        return Intrinsics.f(this.a, sh80Var.a) && Intrinsics.f(this.b, sh80Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "search__deeplink_query_page__enter";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SearchDeeplinkQueryPageEnter(query=", this.a, ", searchId=", this.b, ")");
    }
}
