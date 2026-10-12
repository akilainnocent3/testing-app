package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class avd implements oxf {
    public final int a;
    public final int b;

    public avd(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        zvn.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.oxf
    public final void a(q4g q4gVar) {
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = i + 1;
            int i4 = q4gVar.b;
            if (i4 <= i3) {
                i = i4;
                break;
            }
            i = (Character.isHighSurrogate(q4gVar.b((i4 - i3) + (-1))) && Character.isLowSurrogate(q4gVar.b(q4gVar.b - i3))) ? i + 2 : i3;
        }
        int iA = 0;
        for (int i5 = 0; i5 < this.b; i5++) {
            int i6 = iA + 1;
            int i7 = q4gVar.c;
            oa00 oa00Var = q4gVar.a;
            if (i7 + i6 >= oa00Var.a()) {
                iA = oa00Var.a() - q4gVar.c;
                break;
            }
            iA = (Character.isHighSurrogate(q4gVar.b((q4gVar.c + i6) + (-1))) && Character.isLowSurrogate(q4gVar.b(q4gVar.c + i6))) ? iA + 2 : i6;
        }
        int i8 = q4gVar.c;
        q4gVar.a(i8, iA + i8);
        int i9 = q4gVar.b;
        q4gVar.a(i9 - i, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avd)) {
            return false;
        }
        avd avdVar = (avd) obj;
        return this.a == avdVar.a && this.b == avdVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return gt1.a(sb, this.b, ')');
    }
}
