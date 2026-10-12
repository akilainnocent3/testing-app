package defpackage;

import okhttp3.internal.url._UrlKt;

/* JADX INFO: loaded from: classes.dex */
public final class g2p {
    public int[] a;
    public int b;
    public final boolean c = true;

    public g2p(int i, int i2) {
        this.a = new int[i];
    }

    public final int[] a(int i) {
        if (i < 0) {
            oh5.a(vze0.a(i, "newSize must be >= 0: "));
            return null;
        }
        int[] iArr = this.a;
        if (i > iArr.length) {
            int iMax = Math.max(8, i);
            int[] iArr2 = new int[iMax];
            System.arraycopy(this.a, 0, iArr2, 0, Math.min(this.b, iMax));
            this.a = iArr2;
            iArr = iArr2;
        }
        this.b = i;
        return iArr;
    }

    public final boolean equals(Object obj) {
        int i;
        if (obj == this) {
            return true;
        }
        if (this.c && (obj instanceof g2p)) {
            g2p g2pVar = (g2p) obj;
            if (g2pVar.c && (i = this.b) == g2pVar.b) {
                int[] iArr = this.a;
                int[] iArr2 = g2pVar.a;
                for (int i2 = 0; i2 < i; i2++) {
                    if (iArr[i2] == iArr2[i2]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (!this.c) {
            return super.hashCode();
        }
        int[] iArr = this.a;
        int i = this.b;
        int i2 = 1;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + iArr[i3];
        }
        return i2;
    }

    public final String toString() {
        if (this.b == 0) {
            return _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
        }
        int[] iArr = this.a;
        owe0 owe0Var = new owe0(32);
        owe0Var.b('[');
        owe0Var.a(iArr[0]);
        for (int i = 1; i < this.b; i++) {
            owe0Var.c(", ");
            owe0Var.a(iArr[i]);
        }
        owe0Var.b(']');
        return owe0Var.toString();
    }
}
