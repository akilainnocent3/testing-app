package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cu00 {
    public final bhy a;
    public final bhy b;

    public cu00(bhy bhyVar, bhy bhyVar2) {
        this.a = bhyVar;
        this.b = bhyVar2;
    }

    public static cu00 a(cu00 cu00Var, bhy bhyVar, bhy bhyVar2, int i) {
        if ((i & 1) != 0) {
            bhyVar = cu00Var.a;
        }
        if ((i & 2) != 0) {
            bhyVar2 = cu00Var.b;
        }
        cu00Var.getClass();
        bhyVar.getClass();
        return new cu00(bhyVar, bhyVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu00)) {
            return false;
        }
        cu00 cu00Var = (cu00) obj;
        return this.a == cu00Var.a && this.b == cu00Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bhy bhyVar = this.b;
        return iHashCode + (bhyVar == null ? 0 : bhyVar.hashCode());
    }

    public final String toString() {
        return "PendingRequestState(pushStatus=" + this.a + ", inAppStatus=" + this.b + ")";
    }

    public cu00() {
        this(0);
    }

    public /* synthetic */ cu00(int i) {
        this(bhy.c, null);
    }
}
