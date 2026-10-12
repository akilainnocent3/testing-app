package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jzu {
    public final dbt a;

    public jzu(dbt dbtVar) {
        dbtVar.getClass();
        this.a = dbtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jzu) && Intrinsics.f(this.a, ((jzu) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ManageAccountUiStatus(processUiBlockState=" + this.a + ")";
    }

    public jzu() {
        this(0);
    }

    public /* synthetic */ jzu(int i) {
        this(dbt.a.a);
    }
}
