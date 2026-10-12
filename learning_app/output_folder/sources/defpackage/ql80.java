package defpackage;

import com.sporty.android.book.domain.entity.Category;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ql80 implements j1e0 {
    public final String a;
    public final String b;

    public ql80(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(Category.CATEGORY_ID, this.a), new Pair("search_id", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql80)) {
            return false;
        }
        ql80 ql80Var = (ql80) obj;
        return Intrinsics.f(this.a, ql80Var.a) && Intrinsics.f(this.b, ql80Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "search__results_expand__click";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SearchResultsExpand(category=", this.a, ", searchId=", this.b, ")");
    }
}
