package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class i25 {
    public final fh5 a;
    public final fh5 b;
    public final yc8 c;

    public i25(fh5 fh5Var, fh5 fh5Var2, yc8 yc8Var) {
        this.a = fh5Var;
        this.b = fh5Var2;
        this.c = yc8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i25)) {
            return false;
        }
        i25 i25Var = (i25) obj;
        return this.a.equals(i25Var.a) && this.b.equals(i25Var.b) && Intrinsics.f(this.c, i25Var.c);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        yc8 yc8Var = this.c;
        if (yc8Var == null) {
            iHashCode = 0;
        } else {
            long j = yc8Var.a;
            vbi0.a aVar = vbi0.b;
            iHashCode = Long.hashCode(j);
        }
        return iHashCode2 + iHashCode;
    }

    public final String toString() {
        return "BonusVaultToastVisualStyle(backgroundBrush=" + this.a + ", borderBrush=" + this.b + ", glowColor=" + this.c + ')';
    }
}
