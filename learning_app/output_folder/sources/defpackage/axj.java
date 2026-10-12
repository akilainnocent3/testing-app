package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class axj {
    public final bxj a;
    public final jwj b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public axj(bxj bxjVar, int i) {
        jwj jwjVar;
        bxjVar = (i & 1) != 0 ? new bxj(false, false, false) : bxjVar;
        jwj.a aVar = jwj.a;
        boolean z = bxjVar.a;
        boolean z2 = bxjVar.b;
        boolean z3 = bxjVar.c;
        aVar.getClass();
        if (z3) {
            jwjVar = jwj.e;
        } else if (z) {
            jwjVar = jwj.c;
        } else {
            jwjVar = z2 ? jwj.d : jwj.b;
        }
        this.a = bxjVar;
        this.b = jwjVar;
        this.c = jwjVar == jwj.c;
        this.d = jwjVar == jwj.d;
        this.e = jwjVar == jwj.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axj)) {
            return false;
        }
        axj axjVar = (axj) obj;
        return Intrinsics.f(this.a, axjVar.a) && this.b == axjVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GameThemeData(requestedFlags=" + this.a + ", activeTheme=" + this.b + ")";
    }
}
