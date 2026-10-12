package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ohn implements j1w.a {
    public final byte[] a;
    public final String b;
    public final String c;

    public ohn(String str, String str2, byte[] bArr) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    @Override // j1w.a
    public final void b(cwv.a aVar) {
        String str = this.b;
        if (str != null) {
            aVar.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ohn.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((ohn) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return lm1.a(this.a.length, "\"", h46.a("ICY: title=\"", this.b, "\", url=\"", this.c, "\", rawMetadata.length=\""));
    }
}
