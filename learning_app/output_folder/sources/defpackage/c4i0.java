package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c4i0 {
    public final prn a;
    public final dbt b;
    public final dbt c;
    public final y3i0 d;
    public final hm30 e;

    public c4i0(prn prnVar, dbt dbtVar, dbt dbtVar2, y3i0 y3i0Var, hm30 hm30Var) {
        prnVar.getClass();
        dbtVar.getClass();
        dbtVar2.getClass();
        y3i0Var.getClass();
        hm30Var.getClass();
        this.a = prnVar;
        this.b = dbtVar;
        this.c = dbtVar2;
        this.d = y3i0Var;
        this.e = hm30Var;
    }

    public static c4i0 a(c4i0 c4i0Var, prn prnVar, dbt dbtVar, dbt dbtVar2, y3i0 y3i0Var, hm30 hm30Var, int i) {
        if ((i & 1) != 0) {
            prnVar = c4i0Var.a;
        }
        prn prnVar2 = prnVar;
        if ((i & 2) != 0) {
            dbtVar = c4i0Var.b;
        }
        dbt dbtVar3 = dbtVar;
        if ((i & 4) != 0) {
            dbtVar2 = c4i0Var.c;
        }
        dbt dbtVar4 = dbtVar2;
        if ((i & 8) != 0) {
            y3i0Var = c4i0Var.d;
        }
        y3i0 y3i0Var2 = y3i0Var;
        if ((i & 16) != 0) {
            hm30Var = c4i0Var.e;
        }
        hm30 hm30Var2 = hm30Var;
        c4i0Var.getClass();
        prnVar2.getClass();
        dbtVar3.getClass();
        dbtVar4.getClass();
        y3i0Var2.getClass();
        hm30Var2.getClass();
        return new c4i0(prnVar2, dbtVar3, dbtVar4, y3i0Var2, hm30Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4i0)) {
            return false;
        }
        c4i0 c4i0Var = (c4i0) obj;
        return Intrinsics.f(this.a, c4i0Var.a) && Intrinsics.f(this.b, c4i0Var.b) && Intrinsics.f(this.c, c4i0Var.c) && Intrinsics.f(this.d, c4i0Var.d) && Intrinsics.f(this.e, c4i0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TxDetailsUiStateV2(initUiState=" + this.a + ", refreshUiState=" + this.b + ", loadingUiState=" + this.c + ", txDetailsState=" + this.d + ", fixStatusButtonState=" + this.e + ")";
    }
}
