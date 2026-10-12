package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mtc extends jdb {
    @Override // defpackage.jdb
    public final jdb b(ndb ndbVar, ndb ndbVar2, ndb ndbVar3, ndb ndbVar4) {
        return new mtc(ndbVar, ndbVar2, ndbVar3, ndbVar4);
    }

    @Override // defpackage.jdb
    public final brz d(long j, float f, float f2, float f3, float f4, g1s g1sVar) {
        if (f + f2 + f4 + f3 == 0.0f) {
            return new brz.b(ff3.b(0L, j));
        }
        p90 p90VarA = s90.a();
        g1s g1sVar2 = g1s.a;
        float f5 = g1sVar == g1sVar2 ? f : f2;
        p90VarA.a(0.0f, f5);
        p90VarA.c(f5, 0.0f);
        if (g1sVar == g1sVar2) {
            f = f2;
        }
        int i = (int) (j >> 32);
        p90VarA.c(Float.intBitsToFloat(i) - f, 0.0f);
        p90VarA.c(Float.intBitsToFloat(i), f);
        float f6 = g1sVar == g1sVar2 ? f3 : f4;
        int i2 = (int) (j & 4294967295L);
        p90VarA.c(Float.intBitsToFloat(i), Float.intBitsToFloat(i2) - f6);
        p90VarA.c(Float.intBitsToFloat(i) - f6, Float.intBitsToFloat(i2));
        if (g1sVar == g1sVar2) {
            f3 = f4;
        }
        p90VarA.c(f3, Float.intBitsToFloat(i2));
        p90VarA.c(0.0f, Float.intBitsToFloat(i2) - f3);
        p90VarA.close();
        return new brz.a(p90VarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtc)) {
            return false;
        }
        mtc mtcVar = (mtc) obj;
        return Intrinsics.f(this.a, mtcVar.a) && Intrinsics.f(this.b, mtcVar.b) && Intrinsics.f(this.c, mtcVar.c) && Intrinsics.f(this.d, mtcVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CutCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
