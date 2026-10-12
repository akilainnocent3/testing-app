package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vvi {
    public final boolean a;
    public final bla0 b;
    public final aki c;
    public final rvi d;

    public vvi(boolean z, bla0 bla0Var, aki akiVar, rvi rviVar) {
        bla0Var.getClass();
        akiVar.getClass();
        rviVar.getClass();
        this.a = z;
        this.b = bla0Var;
        this.c = akiVar;
        this.d = rviVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvi)) {
            return false;
        }
        vvi vviVar = (vvi) obj;
        return this.a == vviVar.a && this.b == vviVar.b && Intrinsics.f(this.c, vviVar.c) && Intrinsics.f(this.d, vviVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FootballState(isShowBack=" + this.a + ", isSkipProcessing=" + this.b + ", errorState=" + this.c + ", screenState=" + this.d + ")";
    }
}
