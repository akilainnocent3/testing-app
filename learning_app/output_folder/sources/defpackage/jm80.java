package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jm80 implements j1e0 {
    public final String a;
    public final int b;
    public final boolean c;
    public final String d;

    public jm80(int i, String str, String str2, boolean z) {
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("top_result_entity_type", this.a), new Pair("result_count", Integer.valueOf(this.b)), new Pair("is_error", Boolean.valueOf(this.c)), new Pair("search_id", this.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jm80)) {
            return false;
        }
        jm80 jm80Var = (jm80) obj;
        return Intrinsics.f(this.a, jm80Var.a) && this.b == jm80Var.b && this.c == jm80Var.c && Intrinsics.f(this.d, jm80Var.d);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "search__results__view";
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + buh0.a(q51.a(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return m7g.a(", searchId=", this.d, ")", as5.b(this.b, "SearchResultsViewed(topResultEntityType=", this.a, ", resultCount=", ", isError="), this.c);
    }
}
