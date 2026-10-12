package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class bbz {
    public final Selection a;
    public final boolean b;
    public final jaz c;
    public final boolean d;
    public final qaz e;
    public final u8z f;

    public bbz(Selection selection, boolean z, jaz jazVar, boolean z2, qaz qazVar, u8z u8zVar) {
        selection.getClass();
        jazVar.getClass();
        qazVar.getClass();
        this.a = selection;
        this.b = z;
        this.c = jazVar;
        this.d = z2;
        this.e = qazVar;
        this.f = u8zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbz)) {
            return false;
        }
        bbz bbzVar = (bbz) obj;
        return Intrinsics.f(this.a, bbzVar.a) && this.b == bbzVar.b && this.c == bbzVar.c && this.d == bbzVar.d && Intrinsics.f(this.e, bbzVar.e) && Intrinsics.f(this.f, bbzVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + buh0.a((this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d)) * 31;
        u8z u8zVar = this.f;
        return iHashCode + (u8zVar == null ? 0 : u8zVar.hashCode());
    }

    public final String toString() {
        return "OneUpSelectionContext(selection=" + this.a + ", selected=" + this.b + ", surface=" + this.c + ", pageOneUpEnabled=" + this.d + ", tagStateAtSelection=" + this.e + ", experimentSession=" + this.f + ")";
    }
}
