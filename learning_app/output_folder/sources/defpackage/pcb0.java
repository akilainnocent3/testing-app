package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class pcb0 implements jrh {
    public final mmn a;
    public final String b;
    public final hyc c;

    public pcb0(mmn mmnVar, String str, hyc hycVar) {
        this.a = mmnVar;
        this.b = str;
        this.c = hycVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pcb0)) {
            return false;
        }
        pcb0 pcb0Var = (pcb0) obj;
        return Intrinsics.f(this.a, pcb0Var.a) && Intrinsics.f(this.b, pcb0Var.b) && this.c == pcb0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.a + ", mimeType=" + this.b + ", dataSource=" + this.c + ')';
    }
}
