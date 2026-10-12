package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cdr {
    public final int a;
    public final String b;

    public cdr(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdr)) {
            return false;
        }
        cdr cdrVar = (cdr) obj;
        return this.a == cdrVar.a && this.b.equals(cdrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return af2.a(this.a, "LNQuickPickItemState(balls=", ", multiplier=", this.b, ")");
    }
}
