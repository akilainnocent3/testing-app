package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public abstract class z0v implements g190 {
    public final String a;
    public final g190 b;
    public final g190 c;

    public z0v(String str, g190 g190Var, g190 g190Var2) {
        this.a = str;
        this.b = g190Var;
        this.c = g190Var2;
    }

    @Override // defpackage.g190
    public final boolean b() {
        return false;
    }

    @Override // defpackage.g190
    public final int c(String str) {
        str.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        oh5.a(c420.a(str, " is not a valid map index"));
        return 0;
    }

    @Override // defpackage.g190
    public final int d() {
        return 2;
    }

    @Override // defpackage.g190
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0v)) {
            return false;
        }
        z0v z0vVar = (z0v) obj;
        return this.a.equals(z0vVar.a) && this.b.equals(z0vVar.b) && this.c.equals(z0vVar.c);
    }

    @Override // defpackage.g190
    public final List<Annotation> f(int i) {
        if (i >= 0) {
            return ibg.a;
        }
        l30.a(l390.a(u2f0.a(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return null;
    }

    @Override // defpackage.g190
    public final g190 g(int i) {
        if (i < 0) {
            l30.a(l390.a(u2f0.a(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
            return null;
        }
        int i2 = i % 2;
        if (i2 == 0) {
            return this.b;
        }
        if (i2 == 1) {
            return this.c;
        }
        j30.a("Unreached");
        return null;
    }

    @Override // defpackage.g190
    public final List<Annotation> getAnnotations() {
        return ibg.a;
    }

    @Override // defpackage.g190
    public final o190 getKind() {
        return oye0.c.a;
    }

    @Override // defpackage.g190
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.g190
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        l30.a(l390.a(u2f0.a(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return false;
    }

    @Override // defpackage.g190
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return this.a + '(' + this.b + ", " + this.c + ')';
    }
}
