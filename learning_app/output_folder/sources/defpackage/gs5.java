package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class gs5 {
    public final byte[] a;

    public gs5(int i, byte[] bArr) {
        byte[] bArr2 = new byte[i];
        this.a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public static gs5 a(byte[] bArr) {
        if (bArr != null) {
            return new gs5(bArr.length, bArr);
        }
        h2z.a("data must be non-null");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gs5) {
            return Arrays.equals(((gs5) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "Bytes(" + mtl.c(this.a) + ")";
    }
}
