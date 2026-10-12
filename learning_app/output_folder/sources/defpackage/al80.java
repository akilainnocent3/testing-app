package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class al80 implements j1e0 {
    public final String a;
    public final String b;

    public al80(String str, String str2) {
        str.getClass();
        str2.getClass();
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
        if (!(obj instanceof al80)) {
            return false;
        }
        al80 al80Var = (al80) obj;
        return Intrinsics.f(this.a, al80Var.a) && Intrinsics.f(this.b, al80Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "search__query__enter";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SearchQueryEnter(queryText=", this.a, ", searchId=", this.b, ")");
    }
}
