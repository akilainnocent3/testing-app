package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gss {
    public final boolean a;
    public final List<slc> b;
    public final String c;

    public gss(String str, boolean z, List list) {
        list.getClass();
        str.getClass();
        this.a = z;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gss)) {
            return false;
        }
        gss gssVar = (gss) obj;
        return this.a == gssVar.a && Intrinsics.f(this.b, gssVar.b) && Intrinsics.f(this.c, gssVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + p0j0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ListCustomCodeUIState(isLoading=");
        sb.append(this.a);
        sb.append(", codes=");
        sb.append(this.b);
        sb.append(", sportySocialName=");
        return l390.a(sb, this.c, ")");
    }

    public gss() {
        this(0);
    }

    public gss(int i) {
        this("", true, ibg.a);
    }
}
