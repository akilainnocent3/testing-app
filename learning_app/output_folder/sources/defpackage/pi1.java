package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class pi1 extends o1c.d.a {
    public final String a;
    public final byte[] b;

    public pi1(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    @Override // o1c.d.a
    public final byte[] a() {
        return this.b;
    }

    @Override // o1c.d.a
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.d.a)) {
            return false;
        }
        o1c.d.a aVar = (o1c.d.a) obj;
        if (this.a.equals(aVar.b())) {
            return Arrays.equals(this.b, aVar instanceof pi1 ? ((pi1) aVar).b : aVar.a());
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "File{filename=" + this.a + ", contents=" + Arrays.toString(this.b) + "}";
    }
}
