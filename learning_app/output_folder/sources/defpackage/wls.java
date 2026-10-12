package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wls implements uck0 {
    public final uck0 a;
    public final int b;

    public wls(uck0 uck0Var, int i) {
        this.a = uck0Var;
        this.b = i;
    }

    @Override // defpackage.uck0
    public final int a(ivd ivdVar) {
        if ((this.b & 16) != 0) {
            return this.a.a(ivdVar);
        }
        return 0;
    }

    @Override // defpackage.uck0
    public final int b(ivd ivdVar, g1s g1sVar) {
        if (((g1sVar == g1s.a ? 4 : 1) & this.b) != 0) {
            return this.a.b(ivdVar, g1sVar);
        }
        return 0;
    }

    @Override // defpackage.uck0
    public final int c(ivd ivdVar) {
        if ((this.b & 32) != 0) {
            return this.a.c(ivdVar);
        }
        return 0;
    }

    @Override // defpackage.uck0
    public final int d(ivd ivdVar, g1s g1sVar) {
        if (((g1sVar == g1s.a ? 8 : 2) & this.b) != 0) {
            return this.a.d(ivdVar, g1sVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wls)) {
            return false;
        }
        wls wlsVar = (wls) obj;
        return Intrinsics.f(this.a, wlsVar.a) && this.b == wlsVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = this.b;
        int i2 = mdk0.a;
        if ((i & i2) == i2) {
            mdk0.a(sb3, "Start");
        }
        int i3 = mdk0.c;
        if ((i & i3) == i3) {
            mdk0.a(sb3, "Left");
        }
        if ((i & 16) == 16) {
            mdk0.a(sb3, "Top");
        }
        int i4 = mdk0.b;
        if ((i & i4) == i4) {
            mdk0.a(sb3, "End");
        }
        int i5 = mdk0.d;
        if ((i & i5) == i5) {
            mdk0.a(sb3, "Right");
        }
        if ((i & 32) == 32) {
            mdk0.a(sb3, "Bottom");
        }
        sb2.append(sb3.toString());
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
