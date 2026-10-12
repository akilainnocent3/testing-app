package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d820 {
    public final String a;
    public final String b;
    public final String c;
    public final List<String> d;

    public d820(String str, String str2, String str3, List<String> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d820)) {
            return false;
        }
        d820 d820Var = (d820) obj;
        return this.a.equals(d820Var.a) && this.b.equals(d820Var.b) && this.c.equals(d820Var.c) && Intrinsics.f(this.d, d820Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return j4f.a(this.c, ", values=", ")", h46.a("PlayedSport(desc=", this.a, ", title=", this.b, ", valueType="), this.d);
    }
}
