package defpackage;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public class uf implements mjj, Serializable {
    public final Object a;
    public final Class b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final int i;

    public uf(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.a = obj;
        this.b = cls;
        this.c = str;
        this.d = str2;
        this.e = (i2 & 1) == 1;
        this.f = i;
        this.i = i2 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf)) {
            return false;
        }
        uf ufVar = (uf) obj;
        return this.e == ufVar.e && this.f == ufVar.f && this.i == ufVar.i && Intrinsics.f(this.a, ufVar.a) && Intrinsics.f(this.b, ufVar.b) && this.c.equals(ufVar.c) && this.d.equals(ufVar.d);
    }

    @Override // defpackage.mjj
    public final int getArity() {
        return this.f;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.b;
        return ((((nmg0.a(nmg0.a((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31, this.c), 31, this.d) + (this.e ? 1231 : 1237)) * 31) + this.f) * 31) + this.i;
    }

    public final String toString() {
        bc50.a.getClass();
        return ec50.a(this);
    }

    public uf(int i, Class cls, String str, String str2, int i2) {
        this(i, s16.NO_RECEIVER, cls, str, str2, i2);
    }
}
