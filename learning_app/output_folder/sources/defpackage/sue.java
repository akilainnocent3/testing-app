package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sue {
    public final boolean a;
    public final boolean b;
    public final xq80 c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public sue(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        xq80 xq80Var = xq80.a;
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? true : z2;
        z3 = (i & 8) != 0 ? true : z3;
        z4 = (i & 16) != 0 ? true : z4;
        this.a = z;
        this.b = z2;
        this.c = xq80Var;
        this.d = z3;
        this.e = z4;
        this.f = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sue)) {
            return false;
        }
        sue sueVar = (sue) obj;
        return this.a == sueVar.a && this.b == sueVar.b && this.c == sueVar.c && this.d == sueVar.d && this.e == sueVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a((this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d);
    }

    public /* synthetic */ sue(boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sue(boolean z, boolean z2, boolean z3) {
        this(32, z, z2, z3, true);
        xq80 xq80Var = xq80.a;
    }
}
