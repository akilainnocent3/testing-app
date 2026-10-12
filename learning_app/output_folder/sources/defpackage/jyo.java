package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jyo implements Serializable {
    public final String a;
    public final BigDecimal b;
    public final boolean c;

    public jyo(String str, BigDecimal bigDecimal, boolean z) {
        str.getClass();
        bigDecimal.getClass();
        this.a = str;
        this.b = bigDecimal;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jyo)) {
            return false;
        }
        jyo jyoVar = (jyo) obj;
        return Intrinsics.f(this.a, jyoVar.a) && Intrinsics.f(this.b, jyoVar.b) && this.c == jyoVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ni3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return wq0.a(pm90.a(this.b, "InstantWinWinningDialogInput(sportId=", this.a, ", totalReturn=", ", isShowOffAvailable="), this.c, ")");
    }
}
