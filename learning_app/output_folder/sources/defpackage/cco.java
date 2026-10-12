package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cco {
    public final y4o a;
    public final m5o b;
    public final n5o c;

    public cco(y4o y4oVar, m5o m5oVar, n5o n5oVar) {
        y4oVar.getClass();
        m5oVar.getClass();
        this.a = y4oVar;
        this.b = m5oVar;
        this.c = n5oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cco)) {
            return false;
        }
        cco ccoVar = (cco) obj;
        return Intrinsics.f(this.a, ccoVar.a) && Intrinsics.f(this.b, ccoVar.b) && this.c.equals(ccoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "InstantRacingSelection(event=" + this.a + ", market=" + this.b + ", outcome=" + this.c + ")";
    }
}
