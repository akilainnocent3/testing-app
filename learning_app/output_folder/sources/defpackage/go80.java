package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class go80 implements j1e0 {
    public final String a;
    public final String b;

    public go80(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("query_text", this.a), new Pair("search_id", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go80)) {
            return false;
        }
        go80 go80Var = (go80) obj;
        return this.a.equals(go80Var.a) && this.b.equals(go80Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "search__trending__click";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SearchTrendingClick(queryText=", this.a, ", searchId=", this.b, ")");
    }
}
