package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class fmp extends tmp {
    public final boolean a;
    public final g190 b;
    public final String c;

    public fmp(Object obj, boolean z, g190 g190Var) {
        obj.getClass();
        this.a = z;
        this.b = g190Var;
        this.c = obj.toString();
        if (g190Var == null || g190Var.isInline()) {
            return;
        }
        oh5.a("Failed requirement.");
        throw null;
    }

    @Override // defpackage.tmp
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fmp.class != obj.getClass()) {
            return false;
        }
        fmp fmpVar = (fmp) obj;
        return this.a == fmpVar.a && Intrinsics.f(this.c, fmpVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // defpackage.tmp
    public final String toString() {
        boolean z = this.a;
        String str = this.c;
        if (!z) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        ixe0.a(sb, str);
        return sb.toString();
    }
}
