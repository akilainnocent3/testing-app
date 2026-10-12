package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zud implements oxf {
    public final int a;
    public final int b;

    public zud(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        zvn.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.oxf
    public final void a(q4g q4gVar) {
        int i = q4gVar.c;
        oa00 oa00Var = q4gVar.a;
        int i2 = this.b;
        int iA = i + i2;
        if (((i ^ iA) & (i2 ^ iA)) < 0) {
            iA = oa00Var.a();
        }
        q4gVar.a(q4gVar.c, Math.min(iA, oa00Var.a()));
        int i3 = q4gVar.b;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (((i4 ^ i3) & (i3 ^ i5)) < 0) {
            i5 = 0;
        }
        q4gVar.a(Math.max(0, i5), q4gVar.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zud)) {
            return false;
        }
        zud zudVar = (zud) obj;
        return this.a == zudVar.a && this.b == zudVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return gt1.a(sb, this.b, ')');
    }
}
