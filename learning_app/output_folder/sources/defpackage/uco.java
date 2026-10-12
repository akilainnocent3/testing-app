package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uco implements ofa0 {
    public final cco a;
    public final String b;

    public uco(cco ccoVar, String str) {
        ccoVar.getClass();
        str.getClass();
        this.a = ccoVar;
        this.b = str;
    }

    public static uco c(uco ucoVar, String str) {
        cco ccoVar = ucoVar.a;
        ucoVar.getClass();
        ccoVar.getClass();
        str.getClass();
        return new uco(ccoVar, str);
    }

    @Override // defpackage.ofa0
    public final BigDecimal a() {
        return this.a.c.b;
    }

    @Override // defpackage.ofa0
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uco)) {
            return false;
        }
        uco ucoVar = (uco) obj;
        return Intrinsics.f(this.a, ucoVar.a) && Intrinsics.f(this.b, ucoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InstantRacingSingleBet(selection=" + this.a + ", stakeString=" + this.b + ")";
    }
}
