package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cur {
    public final String a;
    public final String b;

    public cur(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cur)) {
            return false;
        }
        cur curVar = (cur) obj;
        return Intrinsics.f(this.a, curVar.a) && Intrinsics.f(this.b, curVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("LNWinningPopupTournament(id=", this.a, ", name=", this.b, ")");
    }
}
