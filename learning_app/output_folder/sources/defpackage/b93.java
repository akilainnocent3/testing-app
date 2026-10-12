package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class b93 {
    public final boolean a;
    public final List<x73> b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final r83 f;
    public final p73 g;

    public b93(boolean z, ArrayList arrayList, boolean z2, boolean z3, boolean z4, r83 r83Var, int i) {
        this((i & 1) != 0 ? false : z, (List<x73>) ((i & 2) != 0 ? ibg.a : arrayList), (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? new r83(null, null, null, null, "--", false, false, null) : r83Var, (p73) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b93)) {
            return false;
        }
        b93 b93Var = (b93) obj;
        return this.a == b93Var.a && Intrinsics.f(this.b, b93Var.b) && this.c == b93Var.c && this.d == b93Var.d && this.e == b93Var.e && Intrinsics.f(this.f, b93Var.f) && Intrinsics.f(this.g, b93Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + buh0.a(buh0.a(buh0.a(p0j0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31;
        p73 p73Var = this.g;
        return iHashCode + (p73Var == null ? 0 : p73Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipInsureUiState(isContainerVisible=");
        sb.append(this.a);
        sb.append(", options=");
        sb.append(this.b);
        sb.append(", isMoreVisible=");
        cwg.a(", isMoreExpanded=", ", holdPlaceBetState=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", quote=");
        sb.append(this.f);
        sb.append(", footerResult=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    public b93(boolean z, List<x73> list, boolean z2, boolean z3, boolean z4, r83 r83Var, p73 p73Var) {
        list.getClass();
        r83Var.getClass();
        this.a = z;
        this.b = list;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = r83Var;
        this.g = p73Var;
    }

    public b93() {
        this(false, (ArrayList) null, false, false, false, (r83) null, 127);
    }
}
