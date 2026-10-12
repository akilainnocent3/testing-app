package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jl80 implements j1e0 {
    public final String a;
    public final String b;
    public final String c;

    public jl80(String str, String str2, String str3) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("result_type", this.a), new Pair("search_id", this.b), new Pair("entity_id", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl80)) {
            return false;
        }
        jl80 jl80Var = (jl80) obj;
        return Intrinsics.f(this.a, jl80Var.a) && Intrinsics.f(this.b, jl80Var.b) && Intrinsics.f(this.c, jl80Var.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "search__result__click";
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("SearchResultClick(resultType=", this.a, ", searchId=", this.b, ", entityId="), this.c, ")");
    }
}
