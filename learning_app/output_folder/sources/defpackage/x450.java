package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class x450 {
    public final String a;
    public final String b;
    public final String c;
    public final List<Event> d;
    public final List<Selection> e;

    public x450(String str, String str2, List list, int i, List list2) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, "", (List<? extends Event>) ((i & 8) != 0 ? ibg.a : list), (List<? extends Selection>) ((i & 16) != 0 ? ibg.a : list2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x450)) {
            return false;
        }
        x450 x450Var = (x450) obj;
        return Intrinsics.f(this.a, x450Var.a) && Intrinsics.f(this.b, x450Var.b) && Intrinsics.f(this.c, x450Var.c) && Intrinsics.f(this.d, x450Var.d) && Intrinsics.f(this.e, x450Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + p0j0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("RecommendCodeItem(shareCode=", this.a, ", countryCode=", this.b, ", shareUrl=");
        h4f0.a(this.c, ", events=", ", selections=", sbA, this.d);
        return zh1.a(sbA, this.e, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x450(String str, String str2, String str3, List<? extends Event> list, List<? extends Selection> list2) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public x450() {
        this((String) null, (String) null, (List) null, 31, (List) null);
    }
}
