package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uar {
    public final String a;
    public final r9r b;
    public final sbq c;
    public final boolean d;
    public final xdr e;
    public final cfq f;
    public final k9q g;
    public final boolean h;

    public /* synthetic */ uar(String str, r9r r9rVar, sbq sbqVar, boolean z, xdr xdrVar, cfq cfqVar, k9q k9qVar, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? r9r.b.a : r9rVar, (i & 4) != 0 ? new sbq(0) : sbqVar, (i & 8) != 0 ? false : z, (i & 16) != 0 ? xdr.a.a : xdrVar, (i & 32) != 0 ? cfq.a.a : cfqVar, (i & 64) != 0 ? k9q.b.a : k9qVar, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uar)) {
            return false;
        }
        uar uarVar = (uar) obj;
        return Intrinsics.f(this.a, uarVar.a) && Intrinsics.f(this.b, uarVar.b) && Intrinsics.f(this.c, uarVar.c) && this.d == uarVar.d && Intrinsics.f(this.e, uarVar.e) && Intrinsics.f(this.f, uarVar.f) && Intrinsics.f(this.g, uarVar.g) && this.h == uarVar.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + buh0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LNPlaceBetState(lotteryName=" + this.a + ", contentState=" + this.b + ", betPanelState=" + this.c + ", showErrorDialog=" + this.d + ", recentDrawState=" + this.e + ", drawInfoState=" + this.f + ", mainDrawPanelDialog=" + this.g + ", showLNLiveToastView=" + this.h + ")";
    }

    public uar(String str, r9r r9rVar, sbq sbqVar, boolean z, xdr xdrVar, cfq cfqVar, k9q k9qVar, boolean z2) {
        str.getClass();
        r9rVar.getClass();
        sbqVar.getClass();
        xdrVar.getClass();
        cfqVar.getClass();
        k9qVar.getClass();
        this.a = str;
        this.b = r9rVar;
        this.c = sbqVar;
        this.d = z;
        this.e = xdrVar;
        this.f = cfqVar;
        this.g = k9qVar;
        this.h = z2;
    }

    public uar() {
        this((String) null, (r9r) null, (sbq) null, false, (xdr) null, (cfq) null, (k9q) null, 255);
    }
}
