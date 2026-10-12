package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class yb4 extends shn {
    public final byte[] b;

    public yb4(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yb4.class != obj.getClass()) {
            return false;
        }
        yb4 yb4Var = (yb4) obj;
        return this.a.equals(yb4Var.a) && Arrays.equals(this.b, yb4Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + nmg0.a(527, 31, this.a);
    }
}
