package defpackage;

import com.appsflyer.internal.z;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ien {
    public final d a;
    public final f b;
    public final i c;
    public final g d;
    public final e e;
    public final a f;
    public final b g;
    public final h h;
    public final c i;
    public final nen j;
    public final cen k;
    public final gen l;
    public final tnn<String> m;
    public final tnn<String> n;

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
        public final boolean a;
        public final String b;

        public a(boolean z, String str) {
            str.getClass();
            this.a = z;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "AttackState(visible=" + this.a + ", lottieFile=" + this.b + ")";
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class b {
        public final String a;
        public final UiText b;
        public final boolean c;

        public b(UiText uiText, String str, boolean z) {
            uiText.getClass();
            this.a = str;
            this.b = uiText;
            this.c = z;
        }

        public static b a(b bVar, String str, UiText uiText, boolean z, int i) {
            if ((i & 1) != 0) {
                str = bVar.a;
            }
            if ((i & 2) != 0) {
                uiText = bVar.b;
            }
            if ((i & 4) != 0) {
                z = bVar.c;
            }
            bVar.getClass();
            str.getClass();
            uiText.getClass();
            return new b(uiText, str, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + x4g.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return wq0.a(za5.a(this.b, "CommentaryState(winnerTeam=", this.a, ", uiText=", ", visible="), this.c, ")");
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class c {
        public final boolean a;

        public c(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("GameEndState(visible=", ")", this.a);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class d {
        public final UiText a;
        public final UiText b;
        public final UiText c;
        public final boolean d;
        public final boolean e;

        public d(UiText uiText, UiText uiText2, UiText uiText3, boolean z, boolean z2) {
            uiText.getClass();
            uiText2.getClass();
            uiText3.getClass();
            this.a = uiText;
            this.b = uiText2;
            this.c = uiText3;
            this.d = z;
            this.e = z2;
        }

        public static d a(d dVar, ResourceUiText resourceUiText, UiText uiText, UiText uiText2, boolean z, int i) {
            UiText uiText3 = resourceUiText;
            if ((i & 1) != 0) {
                uiText3 = dVar.a;
            }
            UiText uiText4 = uiText3;
            if ((i & 2) != 0) {
                uiText = dVar.b;
            }
            UiText uiText5 = uiText;
            if ((i & 4) != 0) {
                uiText2 = dVar.c;
            }
            UiText uiText6 = uiText2;
            boolean z2 = dVar.e;
            dVar.getClass();
            uiText4.getClass();
            uiText5.getClass();
            uiText6.getClass();
            return new d(uiText4, uiText5, uiText6, z, z2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c) && this.d == dVar.d && this.e == dVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + buh0.a(x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "HeaderState(statusUiText=", ", quarterUiText=", ", quarterLabelUiText=");
            sbB.append(this.c);
            sbB.append(", isHighlightPhase=");
            sbB.append(this.d);
            sbB.append(", isVisible=");
            return wq0.a(sbB, this.e, ")");
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class e {
        public final UiText a;
        public final boolean b;

        public e(UiText uiText, boolean z) {
            uiText.getClass();
            this.a = uiText;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && this.b == eVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "HighlightState(highlightUiText=" + this.a + ", visible=" + this.b + ")";
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class f {
        public final boolean a;
        public final String b;

        public f(boolean z, String str) {
            this.a = z;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a == fVar.a && Intrinsics.f(this.b, fVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "OpeningState(visible=" + this.a + ", lottieFile=" + this.b + ")";
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class g {
        public final int a;
        public final long b;

        public g(int i, long j) {
            this.a = i;
            this.b = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.a == gVar.a && this.b == gVar.b;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            StringBuilder sbA = z.a("ProgressState(quarterIndex=", ", duration=", this.a, this.b);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class i {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final boolean i;

        public i(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, boolean z) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = i;
            this.f = i2;
            this.g = i3;
            this.h = i4;
            this.i = z;
        }

        public static i a(i iVar, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, boolean z, int i5) {
            if ((i5 & 1) != 0) {
                str = iVar.a;
            }
            String str5 = str;
            if ((i5 & 2) != 0) {
                str2 = iVar.b;
            }
            String str6 = str2;
            if ((i5 & 4) != 0) {
                str3 = iVar.c;
            }
            String str7 = str3;
            if ((i5 & 8) != 0) {
                str4 = iVar.d;
            }
            String str8 = str4;
            if ((i5 & 16) != 0) {
                i = iVar.e;
            }
            int i6 = i;
            int i7 = (i5 & 32) != 0 ? iVar.f : i2;
            int i8 = (i5 & 64) != 0 ? iVar.g : i3;
            int i9 = (i5 & 128) != 0 ? iVar.h : i4;
            boolean z2 = (i5 & 256) != 0 ? iVar.i : z;
            iVar.getClass();
            str5.getClass();
            str6.getClass();
            str7.getClass();
            str8.getClass();
            return new i(str5, str6, str7, str8, i6, i7, i8, i9, z2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.f(this.a, iVar.a) && Intrinsics.f(this.b, iVar.b) && Intrinsics.f(this.c, iVar.c) && Intrinsics.f(this.d, iVar.d) && this.e == iVar.e && this.f == iVar.f && this.g == iVar.g && this.h == iVar.h && this.i == iVar.i;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.i) + q51.a(this.h, q51.a(this.g, q51.a(this.f, q51.a(this.e, nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("TeamState(home=", this.a, ", away=", this.b, ", displayHome=");
            s5b.a(sbA, this.c, ", displayAway=", this.d, ", homeBgColorRes=");
            tdd.b(sbA, this.e, ", awayBgColorRes=", this.f, ", enterDuration=");
            tdd.b(sbA, this.g, ", exitDuration=", this.h, ", visible=");
            return wq0.a(sbA, this.i, ")");
        }
    }

    public ien(d dVar, f fVar, i iVar, g gVar, e eVar, a aVar, b bVar, h hVar, c cVar, nen nenVar, cen cenVar, gen genVar, tnn<String> tnnVar, tnn<String> tnnVar2) {
        dVar.getClass();
        cVar.getClass();
        tnnVar.getClass();
        tnnVar2.getClass();
        this.a = dVar;
        this.b = fVar;
        this.c = iVar;
        this.d = gVar;
        this.e = eVar;
        this.f = aVar;
        this.g = bVar;
        this.h = hVar;
        this.i = cVar;
        this.j = nenVar;
        this.k = cenVar;
        this.l = genVar;
        this.m = tnnVar;
        this.n = tnnVar2;
    }

    public static ien a(ien ienVar, d dVar, f fVar, i iVar, g gVar, e eVar, a aVar, b bVar, h hVar, c cVar, nen nenVar, cen cenVar, gen genVar, tnn tnnVar, tnn tnnVar2, int i2) {
        d dVar2 = (i2 & 1) != 0 ? ienVar.a : dVar;
        f fVar2 = (i2 & 2) != 0 ? ienVar.b : fVar;
        i iVar2 = (i2 & 4) != 0 ? ienVar.c : iVar;
        g gVar2 = (i2 & 8) != 0 ? ienVar.d : gVar;
        e eVar2 = (i2 & 16) != 0 ? ienVar.e : eVar;
        a aVar2 = (i2 & 32) != 0 ? ienVar.f : aVar;
        b bVar2 = (i2 & 64) != 0 ? ienVar.g : bVar;
        h hVar2 = (i2 & 128) != 0 ? ienVar.h : hVar;
        c cVar2 = (i2 & 256) != 0 ? ienVar.i : cVar;
        nen nenVar2 = (i2 & 512) != 0 ? ienVar.j : nenVar;
        cen cenVar2 = (i2 & 1024) != 0 ? ienVar.k : cenVar;
        gen genVar2 = (i2 & 2048) != 0 ? ienVar.l : genVar;
        tnn tnnVar3 = (i2 & 4096) != 0 ? ienVar.m : tnnVar;
        tnn tnnVar4 = (i2 & 8192) != 0 ? ienVar.n : tnnVar2;
        dVar2.getClass();
        fVar2.getClass();
        iVar2.getClass();
        gVar2.getClass();
        eVar2.getClass();
        aVar2.getClass();
        bVar2.getClass();
        hVar2.getClass();
        cVar2.getClass();
        nenVar2.getClass();
        tnnVar3.getClass();
        tnnVar4.getClass();
        return new ien(dVar2, fVar2, iVar2, gVar2, eVar2, aVar2, bVar2, hVar2, cVar2, nenVar2, cenVar2, genVar2, tnnVar3, tnnVar4);
    }

    public final int b(boolean z, boolean z2, boolean z3) {
        c cVar = this.i;
        if (z3 && !cVar.a) {
            return R.color.virtual_running_page_overtime1;
        }
        if (cVar.a && z) {
            return z2 ? R.color.bg_brand_sub_secondary_d_base : R.color.virtual_running_page_overtime2;
        }
        return R.color.bg_secondary_d_base;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ien)) {
            return false;
        }
        ien ienVar = (ien) obj;
        return Intrinsics.f(this.a, ienVar.a) && Intrinsics.f(this.b, ienVar.b) && Intrinsics.f(this.c, ienVar.c) && Intrinsics.f(this.d, ienVar.d) && Intrinsics.f(this.e, ienVar.e) && Intrinsics.f(this.f, ienVar.f) && Intrinsics.f(this.g, ienVar.g) && Intrinsics.f(this.h, ienVar.h) && Intrinsics.f(this.i, ienVar.i) && this.j == ienVar.j && Intrinsics.f(this.k, ienVar.k) && Intrinsics.f(this.l, ienVar.l) && Intrinsics.f(this.m, ienVar.m) && Intrinsics.f(this.n, ienVar.n);
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + buh0.a((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.i.a)) * 31;
        cen cenVar = this.k;
        int iHashCode2 = (iHashCode + (cenVar == null ? 0 : cenVar.hashCode())) * 31;
        gen genVar = this.l;
        return this.n.hashCode() + ((this.m.hashCode() + ((iHashCode2 + (genVar != null ? genVar.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "IbMatchTrackerContentState(header=" + this.a + ", opening=" + this.b + ", teams=" + this.c + ", progress=" + this.d + ", highlight=" + this.e + ", attack=" + this.f + ", commentary=" + this.g + ", scoreUpdate=" + this.h + xbnUfZbrETPyod.Yyluw + this.i + ", gameState=" + this.j + ", currentIbMatchTrackerAttackAnimation=" + this.k + ", currentIbMatchTrackerCommentary=" + this.l + ", usedAnimationIds=" + this.m + ", usedCommentaryIds=" + this.n + ")";
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class h {
        public final boolean a;
        public final onn<dfn> b;

        public h(int i, onn onnVar) {
            this((i & 2) != 0 ? zna0.c : onnVar, false);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.a == hVar.a && Intrinsics.f(this.b, hVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "ScoreUpdateState(shouldUpdate=" + this.a + ", updatedItems=" + this.b + ")";
        }

        public h(onn onnVar, boolean z) {
            onnVar.getClass();
            this.a = z;
            this.b = onnVar;
        }
    }
}
