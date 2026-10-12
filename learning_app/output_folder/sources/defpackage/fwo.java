package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fwo implements sto {
    public final String a;
    public final String b;

    public fwo(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwo)) {
            return false;
        }
        fwo fwoVar = (fwo) obj;
        return Intrinsics.f(this.a, fwoVar.a) && Intrinsics.f(this.b, fwoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("InstantWinTicketDetailShowOffCellState(sportId=", this.a, ", ticketId=", this.b, ")");
    }
}
