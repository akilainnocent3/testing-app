package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cpj0 {
    public final jxo a;
    public final ikj0 b;
    public final inj0 c;
    public final boolean d;

    public cpj0(jxo jxoVar, ikj0 ikj0Var, inj0 inj0Var, boolean z) {
        ikj0Var.getClass();
        this.a = jxoVar;
        this.b = ikj0Var;
        this.c = inj0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpj0)) {
            return false;
        }
        cpj0 cpj0Var = (cpj0) obj;
        return this.a.equals(cpj0Var.a) && Intrinsics.f(this.b, cpj0Var.b) && Intrinsics.f(this.c, cpj0Var.c) && this.d == cpj0Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        inj0 inj0Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (inj0Var == null ? 0 : inj0Var.a.hashCode())) * 31);
    }

    public final String toString() {
        return "VirtualLobbyUiState(topAppBarState=" + this.a + ", contentStatus=" + this.b + ", getStartedBottomSheetUiState=" + this.c + ", showBuildAndGoEntrySheet=" + this.d + ")";
    }
}
