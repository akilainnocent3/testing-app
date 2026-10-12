package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class mjg extends za20 {
    public final o190.b l;
    public final hqf0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mjg(final String str, final int i) {
        super(str, null, i);
        str.getClass();
        this.l = o190.b.a;
        this.m = q5s.b(new Function0() { // from class: ljg
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                g190[] g190VarArr = new g190[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    g190VarArr[i3] = l190.c(str + '.' + this.e[i3], oye0.d.a, new g190[0]);
                }
                return g190VarArr;
            }
        });
    }

    @Override // defpackage.za20
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof g190)) {
            return false;
        }
        g190 g190Var = (g190) obj;
        return g190Var.getKind() == o190.b.a && Intrinsics.f(this.a, g190Var.h()) && Intrinsics.f(g420.a(this), g420.a(g190Var));
    }

    @Override // defpackage.za20, defpackage.g190
    public final g190 g(int i) {
        return ((g190[]) this.m.getValue())[i];
    }

    @Override // defpackage.za20, defpackage.g190
    public final o190 getKind() {
        return this.l;
    }

    @Override // defpackage.za20
    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        j190 j190Var = new j190(this);
        int iHashCode2 = 1;
        while (j190Var.hasNext()) {
            int i = iHashCode2 * 31;
            String str = (String) j190Var.next();
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // defpackage.za20
    public final String toString() {
        return CollectionsKt.c0(new k190(this), ", ", w86.a(new StringBuilder(), this.a, '('), ")", null, 56);
    }
}
