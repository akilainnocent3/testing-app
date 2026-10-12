package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class an6 {
    public final ijy a;
    public final gjy b;

    public an6(ijy ijyVar, gjy gjyVar) {
        ijyVar.getClass();
        this.a = ijyVar;
        this.b = gjyVar;
    }

    public static an6 a(an6 an6Var, gjy gjyVar) {
        ijy ijyVar = an6Var.a;
        an6Var.getClass();
        ijyVar.getClass();
        return new an6(ijyVar, gjyVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an6)) {
            return false;
        }
        an6 an6Var = (an6) obj;
        return Intrinsics.f(this.a, an6Var.a) && this.b == an6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CardItemState(number=" + this.a + ", state=" + this.b + ')';
    }
}
