package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x3r {
    public final String a;
    public final List<String> b;

    public x3r(String str, List<String> list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3r)) {
            return false;
        }
        x3r x3rVar = (x3r) obj;
        return Intrinsics.f(this.a, x3rVar.a) && Intrinsics.f(this.b, x3rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sf.a("LNModuleColor(id=", this.a, ", schemas=", ")", this.b);
    }
}
