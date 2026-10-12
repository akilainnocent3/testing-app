package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u3g0 {
    public final yw00<s9u> a;
    public final s9u b;
    public final int c;

    /* JADX WARN: Multi-variable type inference failed */
    public u3g0(yw00<? extends s9u> yw00Var, s9u s9uVar, int i) {
        s9uVar.getClass();
        this.a = yw00Var;
        this.b = s9uVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3g0)) {
            return false;
        }
        u3g0 u3g0Var = (u3g0) obj;
        return this.a.equals(u3g0Var.a) && Intrinsics.f(this.b, u3g0Var.b) && this.c == u3g0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabState(tabs=");
        sb.append(this.a);
        sb.append(", selectedTab=");
        sb.append(this.b);
        sb.append(", selectedIndex=");
        return lm1.a(this.c, ")", sb);
    }
}
