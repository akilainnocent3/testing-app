package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class rwj {
    public final pmg0 a;
    public final nqj b;
    public final hwj c;

    public rwj(pmg0 pmg0Var, nqj nqjVar, hwj hwjVar) {
        pmg0Var.getClass();
        nqjVar.getClass();
        hwjVar.getClass();
        this.a = pmg0Var;
        this.b = nqjVar;
        this.c = hwjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwj)) {
            return false;
        }
        rwj rwjVar = (rwj) obj;
        return Intrinsics.f(this.a, rwjVar.a) && Intrinsics.f(this.b, rwjVar.b) && Intrinsics.f(this.c, rwjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "GameTextData(style=" + this.a + ", border=" + this.b + ", shadow=" + this.c + ')';
    }
}
