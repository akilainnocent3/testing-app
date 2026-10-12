package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o4r {
    public final boolean a;
    public final int b;
    public final String c;
    public final onn<Integer> d;
    public final onn<Integer> e;
    public final String f;

    public o4r(boolean z, int i, String str, yw00 yw00Var, yw00 yw00Var2, String str2) {
        str.getClass();
        yw00Var.getClass();
        yw00Var2.getClass();
        str2.getClass();
        this.a = z;
        this.b = i;
        this.c = str;
        this.d = yw00Var;
        this.e = yw00Var2;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4r)) {
            return false;
        }
        o4r o4rVar = (o4r) obj;
        return this.a == o4rVar.a && this.b == o4rVar.b && Intrinsics.f(this.c, o4rVar.c) && Intrinsics.f(this.d, o4rVar.d) && Intrinsics.f(this.e, o4rVar.e) && Intrinsics.f(this.f, o4rVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + mtu.a(this.e, mtu.a(this.d, nmg0.a(q51.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = ovh0.a("LNMyNumberItem(enable=", ", id=", ", title=", this.b, this.a);
        sbA.append(this.c);
        sbA.append(", mainNumbers=");
        sbA.append(this.d);
        sbA.append(", bonusNumbers=");
        sbA.append(this.e);
        sbA.append(", createTime=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
