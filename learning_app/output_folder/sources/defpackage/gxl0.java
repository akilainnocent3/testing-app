package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public class gxl0 extends mxl0 {
    public final ywl0 b;
    public final Character c;

    public gxl0(ywl0 ywl0Var, Character ch) {
        this.b = ywl0Var;
        if (ch == null || ywl0Var.g[61] == -1) {
            this.c = ch;
        } else {
            oh5.a(stl0.a("Padding character %s was already in alphabet", ch));
            throw null;
        }
    }

    @Override // defpackage.mxl0
    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        ntl0.b(0, i, bArr.length);
        while (i2 < i) {
            ywl0 ywl0Var = this.b;
            c(sb, bArr, i2, Math.min(ywl0Var.f, i - i2));
            i2 += ywl0Var.f;
        }
    }

    public final void c(StringBuilder sb, byte[] bArr, int i, int i2) {
        ntl0.b(i, i + i2, bArr.length);
        ywl0 ywl0Var = this.b;
        int i3 = ywl0Var.f;
        int i4 = ywl0Var.d;
        if (i2 > i3) {
            ps80.a();
            return;
        }
        int i5 = 0;
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = ((i2 + 1) * 8) - i4;
        while (i5 < i2 * 8) {
            sb.append(ywl0Var.b[ywl0Var.c & ((int) (j >>> (i7 - i5)))]);
            i5 += i4;
        }
        if (this.c != null) {
            while (i5 < ywl0Var.f * 8) {
                sb.append('=');
                i5 += i4;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gxl0) {
            gxl0 gxl0Var = (gxl0) obj;
            if (this.b.equals(gxl0Var.b)) {
                Object obj2 = gxl0Var.c;
                Character ch = this.c;
                if (ch == obj2) {
                    return true;
                }
                if (ch != null && ch.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode();
        Character ch = this.c;
        return (ch == null ? 0 : ch.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        ywl0 ywl0Var = this.b;
        sb.append(ywl0Var);
        if (8 % ywl0Var.d != 0) {
            Character ch = this.c;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public gxl0(String str, String str2) {
        this(new ywl0(str, str2.toCharArray()), (Character) '=');
    }
}
