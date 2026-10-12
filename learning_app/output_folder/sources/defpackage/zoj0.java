package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zoj0 {
    public final onn<loj0> a;
    public final loj0 b;
    public final int c;

    /* JADX WARN: Multi-variable type inference failed */
    public zoj0(onn<? extends loj0> onnVar, loj0 loj0Var, int i) {
        onnVar.getClass();
        loj0Var.getClass();
        this.a = onnVar;
        this.b = loj0Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zoj0)) {
            return false;
        }
        zoj0 zoj0Var = (zoj0) obj;
        return Intrinsics.f(this.a, zoj0Var.a) && Intrinsics.f(this.b, zoj0Var.b) && this.c == zoj0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VirtualLobbyTabState(tabs=");
        sb.append(this.a);
        sb.append(", selectedTab=");
        sb.append(this.b);
        sb.append(", selectedIndex=");
        return lm1.a(this.c, ")", sb);
    }
}
