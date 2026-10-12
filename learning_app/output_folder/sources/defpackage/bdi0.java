package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bdi0 {
    public final boolean a;
    public final n8 b;
    public final dbt c;
    public final dbt d;
    public final dbt e;

    public bdi0(boolean z, n8 n8Var, dbt dbtVar, dbt dbtVar2, dbt dbtVar3) {
        n8Var.getClass();
        dbtVar.getClass();
        dbtVar2.getClass();
        dbtVar3.getClass();
        this.a = z;
        this.b = n8Var;
        this.c = dbtVar;
        this.d = dbtVar2;
        this.e = dbtVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdi0)) {
            return false;
        }
        bdi0 bdi0Var = (bdi0) obj;
        return this.a == bdi0Var.a && Intrinsics.f(this.b, bdi0Var.b) && Intrinsics.f(this.c, bdi0Var.c) && Intrinsics.f(this.d, bdi0Var.d) && Intrinsics.f(this.e, bdi0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "UiStatus(shouldShowTutorial=" + this.a + ", accountCreateStatus=" + this.b + ", accountLoadingStatus=" + this.c + ", bankLoadingStatus=" + this.d + ", refreshUiState=" + this.e + ")";
    }

    public bdi0() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ bdi0(int i) {
        n8.b bVar = n8.b.a;
        dbt.a aVar = dbt.a.a;
        this(false, bVar, aVar, aVar, aVar);
    }
}
