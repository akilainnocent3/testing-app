package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public abstract class bts implements g190 {
    public final g190 a;

    public bts(g190 g190Var) {
        this.a = g190Var;
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
        oh5.a(c420.a(str, " is not a valid list index"));
        return 0;
    }

    @Override // defpackage.g190
    public final int d() {
        return 1;
    }

    @Override // defpackage.g190
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bts)) {
            return false;
        }
        bts btsVar = (bts) obj;
        return Intrinsics.f(this.a, btsVar.a) && Intrinsics.f(h(), btsVar.h());
    }

    @Override // defpackage.g190
    public final List<Annotation> f(int i) {
        if (i >= 0) {
            return ibg.a;
        }
        nux.a(u2f0.a(i, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return null;
    }

    @Override // defpackage.g190
    public final g190 g(int i) {
        if (i >= 0) {
            return this.a;
        }
        nux.a(u2f0.a(i, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return null;
    }

    @Override // defpackage.g190
    public final List<Annotation> getAnnotations() {
        return ibg.a;
    }

    @Override // defpackage.g190
    public final o190 getKind() {
        return oye0.b.a;
    }

    public final int hashCode() {
        return h().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.g190
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        nux.a(u2f0.a(i, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return false;
    }

    @Override // defpackage.g190
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return h() + '(' + this.a + ')';
    }
}
