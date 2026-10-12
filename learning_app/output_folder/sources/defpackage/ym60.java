package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ym60 extends jdb {
    @Override // defpackage.jdb
    public final jdb b(ndb ndbVar, ndb ndbVar2, ndb ndbVar3, ndb ndbVar4) {
        return new ym60(ndbVar, ndbVar2, ndbVar3, ndbVar4);
    }

    @Override // defpackage.jdb
    public final brz d(long j, float f, float f2, float f3, float f4, g1s g1sVar) {
        if (f + f2 + f3 + f4 == 0.0f) {
            return new brz.b(ff3.b(0L, j));
        }
        q650 q650VarB = ff3.b(0L, j);
        g1s g1sVar2 = g1s.a;
        float f5 = g1sVar == g1sVar2 ? f : f2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(f5)) << 32);
        float f6 = g1sVar == g1sVar2 ? f2 : f;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f6)) & 4294967295L) | (((long) Float.floatToRawIntBits(f6)) << 32);
        float f7 = g1sVar == g1sVar2 ? f3 : f4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
        float f8 = g1sVar == g1sVar2 ? f4 : f3;
        return new brz.c(zrx.b(q650VarB, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym60)) {
            return false;
        }
        ym60 ym60Var = (ym60) obj;
        return Intrinsics.f(this.a, ym60Var.a) && Intrinsics.f(this.b, ym60Var.b) && Intrinsics.f(this.c, ym60Var.c) && Intrinsics.f(this.d, ym60Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
