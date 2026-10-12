package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ph70 {
    public final hm30 a;
    public final dbt b;

    public /* synthetic */ ph70(hm30.a aVar, int i) {
        this((i & 1) != 0 ? new hm30.a(null, false) : aVar, dbt.a.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph70)) {
            return false;
        }
        ph70 ph70Var = (ph70) obj;
        return Intrinsics.f(this.a, ph70Var.a) && Intrinsics.f(this.b, ph70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SavedAssetsUiStatus(nextProgressButtonUiState=" + this.a + ", processUiBlockState=" + this.b + ")";
    }

    public ph70(hm30 hm30Var, dbt dbtVar) {
        hm30Var.getClass();
        dbtVar.getClass();
        this.a = hm30Var;
        this.b = dbtVar;
    }

    public ph70() {
        this((hm30.a) null, 3);
    }
}
