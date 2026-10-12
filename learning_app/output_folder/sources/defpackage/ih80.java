package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ih80 implements j1e0 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public ih80(String str, String str2, int i, String str3) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("query_text", this.a), new Pair("suggestion_text", this.b), new Pair("position", Integer.valueOf(this.c)), new Pair("search_id", this.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih80)) {
            return false;
        }
        ih80 ih80Var = (ih80) obj;
        return this.a.equals(ih80Var.a) && this.b.equals(ih80Var.b) && this.c == ih80Var.c && Intrinsics.f(this.d, ih80Var.d);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "search__autocomplete_suggestion__click";
    }

    public final int hashCode() {
        return this.d.hashCode() + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SearchAutocompleteSuggestionClick(queryText=", this.a, ", suggestionText=", this.b, ", position=");
        sbA.append(this.c);
        sbA.append(", searchId=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
