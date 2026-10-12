package defpackage;

import com.sportygames.newcms.CMSRes;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ss7 {
    public final boolean a;
    public final CMSRes b;
    public final String c;
    public final BigDecimal d;

    public ss7(boolean z, CMSRes cMSRes, String str, BigDecimal bigDecimal) {
        bigDecimal.getClass();
        this.a = z;
        this.b = cMSRes;
        this.c = str;
        this.d = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss7)) {
            return false;
        }
        ss7 ss7Var = (ss7) obj;
        if (this.a != ss7Var.a || !Intrinsics.f(this.b, ss7Var.b) || !this.c.equals(ss7Var.c)) {
            return false;
        }
        BigDecimal bigDecimal = ss7Var.d;
        BigDecimal bigDecimal2 = q8e0.b;
        return Intrinsics.f(this.d, bigDecimal);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        CMSRes cMSRes = this.b;
        int iA = nmg0.a((iHashCode + (cMSRes == null ? 0 : cMSRes.hashCode())) * 31, 31, this.c);
        BigDecimal bigDecimal = q8e0.b;
        return this.d.hashCode() + iA;
    }

    public final String toString() {
        return "ChipsItem(enable=" + this.a + ", icon=" + this.b + ", text=" + this.c + ", value=" + ((Object) q8e0.a(this.d)) + ')';
    }
}
