package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qs40 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final String E;
    public final boolean F;
    public final String a;
    public final List<String> b;
    public final Long c;
    public final Long d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int k;
    public final ColoredUiText l;
    public final d m;
    public final Integer n;
    public final Integer o;
    public final ColoredUiText p;
    public final StringUiText q;
    public final StringUiText r;
    public final UiText s;
    public final ColoredUiText t;
    public final boolean u;
    public final boolean v;
    public final UiText w;
    public final UiText x;
    public final UiText y;
    public final UiText z;

    public static final class a {
        public final StringUiText a;
        public final StringUiText b;

        public a(StringUiText stringUiText, StringUiText stringUiText2) {
            this.a = stringUiText;
            this.b = stringUiText2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
        }

        public final String toString() {
            return "DateMonthUiState(dateUiText=" + this.a + ", monthUiText=" + this.b + ")";
        }
    }

    public static final class b {
        public final UiText a;
        public final c b;
        public final a c;

        public b(StringUiText stringUiText, c cVar, a aVar) {
            this.a = stringUiText;
            this.b = cVar;
            this.c = aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            UiText uiText = this.a;
            int iHashCode = (this.b.hashCode() + ((uiText == null ? 0 : uiText.hashCode()) * 31)) * 31;
            a aVar = this.c;
            return iHashCode + (aVar != null ? aVar.hashCode() : 0);
        }

        public final String toString() {
            return "DateUiState(yearUiText=" + this.a + ", dividerType=" + this.b + ", dateMonthUiState=" + this.c + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final c a;
        public static final c b;
        public static final /* synthetic */ c[] c;

        static {
            c cVar = new c("FULL_WIDTH", 0);
            a = cVar;
            c cVar2 = new c("CONTENT_WIDTH", 1);
            b = cVar2;
            c = new c[]{cVar, cVar2};
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) c.clone();
        }
    }

    public interface d {

        public static final class a implements d {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 107716512;
            }

            public final String toString() {
                return "AnyWin";
            }
        }

        public static final class b implements d {
            public final ColoredUiText a;

            public b(ColoredUiText coloredUiText) {
                this.a = coloredUiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.a.equals(((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Flex(descUiText=" + this.a + ")";
            }
        }

        public static final class c implements d {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1684414328;
            }

            public final String toString() {
                return "None";
            }
        }

        /* JADX INFO: renamed from: qs40$d$d, reason: collision with other inner class name */
        public static final class C1102d implements d {
            public static final C1102d a = new C1102d();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1102d);
            }

            public final int hashCode() {
                return 507909964;
            }

            public final String toString() {
                return "OneCut";
            }
        }
    }

    public qs40(String str, List list, Long l, Long l2, boolean z, boolean z2, String str2, boolean z3, boolean z4, int i, int i2, ColoredUiText coloredUiText, d dVar, Integer num, Integer num2, ColoredUiText coloredUiText2, StringUiText stringUiText, StringUiText stringUiText2, UiText uiText, ColoredUiText coloredUiText3, boolean z5, boolean z6, UiText uiText2, UiText uiText3, UiText uiText4, ResourceUiText resourceUiText, boolean z7, boolean z8, boolean z9, boolean z10, String str3, boolean z11) {
        str.getClass();
        dVar.getClass();
        this.a = str;
        this.b = list;
        this.c = l;
        this.d = l2;
        this.e = z;
        this.f = z2;
        this.g = str2;
        this.h = z3;
        this.i = z4;
        this.j = i;
        this.k = i2;
        this.l = coloredUiText;
        this.m = dVar;
        this.n = num;
        this.o = num2;
        this.p = coloredUiText2;
        this.q = stringUiText;
        this.r = stringUiText2;
        this.s = uiText;
        this.t = coloredUiText3;
        this.u = z5;
        this.v = z6;
        this.w = uiText2;
        this.x = uiText3;
        this.y = uiText4;
        this.z = resourceUiText;
        this.A = z7;
        this.B = z8;
        this.C = z9;
        this.D = z10;
        this.E = str3;
        this.F = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs40)) {
            return false;
        }
        qs40 qs40Var = (qs40) obj;
        return Intrinsics.f(this.a, qs40Var.a) && Intrinsics.f(this.b, qs40Var.b) && Intrinsics.f(this.c, qs40Var.c) && Intrinsics.f(this.d, qs40Var.d) && this.e == qs40Var.e && this.f == qs40Var.f && Intrinsics.f(this.g, qs40Var.g) && this.h == qs40Var.h && this.i == qs40Var.i && this.j == qs40Var.j && this.k == qs40Var.k && this.l.equals(qs40Var.l) && Intrinsics.f(this.m, qs40Var.m) && Intrinsics.f(this.n, qs40Var.n) && Intrinsics.f(this.o, qs40Var.o) && this.p.equals(qs40Var.p) && this.q.equals(qs40Var.q) && this.r.equals(qs40Var.r) && this.s.equals(qs40Var.s) && this.t.equals(qs40Var.t) && this.u == qs40Var.u && this.v == qs40Var.v && Intrinsics.f(this.w, qs40Var.w) && Intrinsics.f(this.x, qs40Var.x) && Intrinsics.f(this.y, qs40Var.y) && Intrinsics.f(this.z, qs40Var.z) && this.A == qs40Var.A && this.B == qs40Var.B && this.C == qs40Var.C && this.D == qs40Var.D && Intrinsics.f(this.E, qs40Var.E) && this.F == qs40Var.F;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List<String> list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        int iA = buh0.a(buh0.a((iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode4 = (this.m.hashCode() + ((this.l.hashCode() + q51.a(this.k, q51.a(this.j, buh0.a(buh0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.h), 31, this.i), 31), 31)) * 31)) * 31;
        Integer num = this.n;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.o;
        int iA2 = buh0.a(buh0.a((this.t.hashCode() + x4g.a((this.r.a.hashCode() + ((this.q.a.hashCode() + ((this.p.hashCode() + ((iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31)) * 31)) * 31, 31, this.s)) * 31, 31, this.u), 31, this.v);
        UiText uiText = this.w;
        int iHashCode6 = (iA2 + (uiText == null ? 0 : uiText.hashCode())) * 31;
        UiText uiText2 = this.x;
        int iHashCode7 = (iHashCode6 + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
        UiText uiText3 = this.y;
        int iHashCode8 = (iHashCode7 + (uiText3 == null ? 0 : uiText3.hashCode())) * 31;
        UiText uiText4 = this.z;
        int iA3 = buh0.a(buh0.a(buh0.a(buh0.a((iHashCode8 + (uiText4 == null ? 0 : uiText4.hashCode())) * 31, 31, this.A), 31, this.B), 31, this.C), 31, this.D);
        String str2 = this.E;
        return Boolean.hashCode(this.F) + ((iA3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RealBetHistoryOrderUiState(orderId=");
        sb.append(this.a);
        sb.append(", betIds=");
        sb.append(this.b);
        sb.append(", createTime=");
        mmf.a(sb, this.c, ", lastOrderCreateTime=", this.d, ", isDeletable=");
        cwg.a(", isSwipable=", ", userNote=", sb, this.e, this.f);
        y4t.a(this.g, ", isLeadingCheckBoxShown=", ", isLeadingCheckBoxChecked=", sb, this.h);
        y8.a(this.j, ", headerBackgroundColorResId=", ", headerContentColorResId=", sb, this.i);
        sb.append(this.k);
        sb.append(", orderTypeUiText=");
        sb.append(this.l);
        sb.append(", insureUiState=");
        sb.append(this.m);
        sb.append(", winningIconDrawableResId=");
        sb.append(this.n);
        sb.append(", winningIconTintColorResId=");
        sb.append(this.o);
        sb.append(", winningStatusUiText=");
        sb.append(this.p);
        sb.append(", currencyUiText=");
        sb.append(this.q);
        sb.append(", totalStakeValueUiText=");
        sb.append(this.r);
        sb.append(", totalReturnLabelUiText=");
        sb.append(this.s);
        sb.append(", totalReturnValueUiText=");
        sb.append(this.t);
        sb.append(", isLiveOddsBoostShown=");
        cwg.a(", isLiveFlashBoostShown=", ", matchDesc1UiText=", sb, this.u, this.v);
        hp8.b(sb, this.w, ", matchDesc2UiText=", this.x, ", matchDesc3UiText=");
        hp8.b(sb, this.y, ", matchDesc4UiText=", this.z, ", isPendingDescShown=");
        cwg.a(", isEditBetButtonShown=", ", isRemixBetButtonShown=", sb, this.A, this.B);
        cwg.a(", isRemixBetRedDotShown=", ", remixBetFsAttributeValue=", sb, this.C, this.D);
        return gzh.b(this.E, ", isCustomerMessageViewShown=", ")", sb, this.F);
    }
}
