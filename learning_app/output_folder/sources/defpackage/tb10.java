package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tb10 {
    public final String a;
    public final String b;

    public tb10(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb10)) {
            return false;
        }
        tb10 tb10Var = (tb10) obj;
        return Intrinsics.f(this.a, tb10Var.a) && Intrinsics.f(this.b, tb10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("PickTournament(id=", this.a, ", name=", this.b, ")");
    }
}
