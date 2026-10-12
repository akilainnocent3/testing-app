package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class npr {
    public final String a;
    public final onn<mpr> b;
    public final opr c;

    public npr(String str, onn<mpr> onnVar, opr oprVar) {
        str.getClass();
        onnVar.getClass();
        oprVar.getClass();
        this.a = str;
        this.b = onnVar;
        this.c = oprVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npr)) {
            return false;
        }
        npr nprVar = (npr) obj;
        return Intrinsics.f(this.a, nprVar.a) && Intrinsics.f(this.b, nprVar.b) && this.c == nprVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mtu.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "LNStreamTicketContentState(ticketId=" + this.a + ", balls=" + this.b + ", slideDirection=" + this.c + ")";
    }
}
