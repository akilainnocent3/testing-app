package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zto implements qvo {
    public final int a;
    public final kuo b;
    public final wvo c;
    public final rvo d;

    public zto(int i, kuo kuoVar, wvo wvoVar, rvo rvoVar) {
        this.a = i;
        this.b = kuoVar;
        this.c = wvoVar;
        this.d = rvoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zto)) {
            return false;
        }
        zto ztoVar = (zto) obj;
        return this.a == ztoVar.a && Intrinsics.f(this.b, ztoVar.b) && this.c.equals(ztoVar.c) && Intrinsics.f(this.d, ztoVar.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        kuo kuoVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (kuoVar == null ? 0 : kuoVar.hashCode())) * 31)) * 31;
        rvo rvoVar = this.d;
        return iHashCode2 + (rvoVar != null ? rvoVar.hashCode() : 0);
    }

    public final String toString() {
        return "InstantWinTicketDetailCommonSelectionContentState(backgroundColorResId=" + this.a + ", watermarkDrawable=" + this.b + ", itemState=" + this.c + ", descriptionState=" + this.d + ")";
    }
}
