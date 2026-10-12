package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lq50 {
    public final String a;
    public final ConcatUiText b;
    public final List<ls50> c;

    public lq50(String str, ConcatUiText concatUiText, List list) {
        list.getClass();
        this.a = str;
        this.b = concatUiText;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq50)) {
            return false;
        }
        lq50 lq50Var = (lq50) obj;
        return this.a.equals(lq50Var.a) && this.b.equals(lq50Var.b) && Intrinsics.f(this.c, lq50Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixBetPage(shareCode=");
        sb.append(this.a);
        sb.append(", headerText=");
        sb.append(this.b);
        sb.append(", picks=");
        return zh1.a(sb, this.c, ")");
    }
}
