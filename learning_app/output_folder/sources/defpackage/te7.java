package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class te7 extends shn {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final shn[] f;

    public te7(String str, boolean z, boolean z2, String[] strArr, shn[] shnVarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = shnVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || te7.class != obj.getClass()) {
            return false;
        }
        te7 te7Var = (te7) obj;
        return this.c == te7Var.c && this.d == te7Var.d && this.b.equals(te7Var.b) && Arrays.equals(this.e, te7Var.e) && Arrays.equals(this.f, te7Var.f);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((527 + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
