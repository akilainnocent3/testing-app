package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.twilio.voice.VoiceURLConnection;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface f93 {

    public static final class a implements f93 {
        public final boolean A;
        public final boolean B;
        public final boolean C;
        public final boolean D;
        public final boolean E;
        public final UiText F;
        public final boolean G;
        public final UiText H;
        public final int I;
        public final String J;
        public final UiText K;
        public final boolean L;
        public final boolean M;
        public final boolean N;
        public final boolean O;
        public final int a;
        public final Selection b;
        public final int c;
        public final boolean d;
        public final int e;
        public final EnumC0564a f;
        public final boolean g;
        public final Integer h;
        public final UiText i;
        public final boolean j;
        public final UiText k;
        public final UiText l;
        public final UiText m;
        public final int n;
        public final boolean o;
        public final boolean p;
        public final boolean q;
        public final bcz r;
        public final otf s;
        public final z2y t;
        public final boolean u;
        public final UiText v;
        public final b w;
        public final UiText x;
        public final boolean y;
        public final UiText z;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: f93$a$a, reason: collision with other inner class name */
        public static final class EnumC0564a {
            public static final EnumC0564a a;
            public static final EnumC0564a b;
            public static final EnumC0564a c;
            public static final /* synthetic */ EnumC0564a[] d;

            static {
                EnumC0564a enumC0564a = new EnumC0564a(VoiceURLConnection.METHOD_TYPE_DELETE, 0);
                a = enumC0564a;
                EnumC0564a enumC0564a2 = new EnumC0564a("EDIT_BET_SETTLED", 1);
                b = enumC0564a2;
                EnumC0564a enumC0564a3 = new EnumC0564a("INVISIBLE", 2);
                c = enumC0564a3;
                d = new EnumC0564a[]{enumC0564a, enumC0564a2, enumC0564a3};
            }

            public EnumC0564a() {
                throw null;
            }

            public static EnumC0564a valueOf(String str) {
                return (EnumC0564a) Enum.valueOf(EnumC0564a.class, str);
            }

            public static EnumC0564a[] values() {
                return (EnumC0564a[]) d.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class b {
            public static final b a;
            public static final b b;
            public static final b c;
            public static final /* synthetic */ b[] d;

            static {
                b bVar = new b("UPWARD", 0);
                a = bVar;
                b bVar2 = new b("DOWNWARD", 1);
                b = bVar2;
                b bVar3 = new b("NONE", 2);
                c = bVar3;
                d = new b[]{bVar, bVar2, bVar3};
            }

            public b() {
                throw null;
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) d.clone();
            }
        }

        public a(int i, Selection selection, int i2, boolean z, int i3, EnumC0564a enumC0564a, Integer num, UiText uiText, boolean z2, StringUiText stringUiText, UiText uiText2, StringUiText stringUiText2, int i4, boolean z3, boolean z4, boolean z5, bcz bczVar, otf otfVar, z2y z2yVar, boolean z6, StringUiText stringUiText3, b bVar, StringUiText stringUiText4, boolean z7, StringUiText stringUiText5, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, UiText uiText3, boolean z13, ResourceUiText resourceUiText, int i5, String str, UiText uiText4, boolean z14, boolean z15, boolean z16, boolean z17) {
            stringUiText.getClass();
            uiText2.getClass();
            bczVar.getClass();
            otfVar.getClass();
            z2yVar.getClass();
            stringUiText3.getClass();
            stringUiText4.getClass();
            stringUiText5.getClass();
            uiText3.getClass();
            uiText4.getClass();
            this.a = i;
            this.b = selection;
            this.c = i2;
            this.d = z;
            this.e = i3;
            this.f = enumC0564a;
            this.g = true;
            this.h = num;
            this.i = uiText;
            this.j = z2;
            this.k = stringUiText;
            this.l = uiText2;
            this.m = stringUiText2;
            this.n = i4;
            this.o = z3;
            this.p = z4;
            this.q = z5;
            this.r = bczVar;
            this.s = otfVar;
            this.t = z2yVar;
            this.u = z6;
            this.v = stringUiText3;
            this.w = bVar;
            this.x = stringUiText4;
            this.y = z7;
            this.z = stringUiText5;
            this.A = z8;
            this.B = z9;
            this.C = z10;
            this.D = z11;
            this.E = z12;
            this.F = uiText3;
            this.G = z13;
            this.H = resourceUiText;
            this.I = i5;
            this.J = str;
            this.K = uiText4;
            this.L = z14;
            this.M = z15;
            this.N = z16;
            this.O = z17;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b) && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f == aVar.f && this.g == aVar.g && Intrinsics.f(this.h, aVar.h) && Intrinsics.f(this.i, aVar.i) && this.j == aVar.j && Intrinsics.f(this.k, aVar.k) && Intrinsics.f(this.l, aVar.l) && Intrinsics.f(this.m, aVar.m) && this.n == aVar.n && this.o == aVar.o && this.p == aVar.p && this.q == aVar.q && Intrinsics.f(this.r, aVar.r) && Intrinsics.f(this.s, aVar.s) && Intrinsics.f(this.t, aVar.t) && this.u == aVar.u && Intrinsics.f(this.v, aVar.v) && this.w == aVar.w && Intrinsics.f(this.x, aVar.x) && this.y == aVar.y && Intrinsics.f(this.z, aVar.z) && this.A == aVar.A && this.B == aVar.B && this.C == aVar.C && this.D == aVar.D && this.E == aVar.E && Intrinsics.f(this.F, aVar.F) && this.G == aVar.G && Intrinsics.f(this.H, aVar.H) && this.I == aVar.I && Intrinsics.f(this.J, aVar.J) && Intrinsics.f(this.K, aVar.K) && this.L == aVar.L && this.M == aVar.M && this.N == aVar.N && this.O == aVar.O;
        }

        @Override // defpackage.f93
        public final Object getId() {
            return this.b;
        }

        public final int hashCode() {
            int iA = buh0.a((this.f.hashCode() + q51.a(this.e, buh0.a(q51.a(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31), 31, this.d), 31)) * 31, 31, this.g);
            Integer num = this.h;
            int iA2 = q51.a(this.I, x4g.a(buh0.a(x4g.a(buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(x4g.a(buh0.a(x4g.a((this.w.hashCode() + x4g.a(buh0.a((this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + buh0.a(buh0.a(buh0.a(q51.a(this.n, x4g.a(x4g.a(x4g.a(buh0.a(x4g.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31), 31, this.o), 31, this.p), 31, this.q)) * 31)) * 31)) * 31, 31, this.u), 31, this.v)) * 31, 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F), 31, this.G), 31, this.H), 31);
            String str = this.J;
            return Boolean.hashCode(this.O) + buh0.a(buh0.a(buh0.a(x4g.a((iA2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.K), 31, this.L), 31, this.M), 31, this.N);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BetItemViewState(index=");
            sb.append(this.a);
            sb.append(", selection=");
            sb.append(this.b);
            sb.append(", backgroundColorResId=");
            ld7.a(this.c, ", isEditBetDeleting=", ", mutexIndicatorColorInt=", sb, this.d);
            sb.append(this.e);
            sb.append(", leadingIconType=");
            sb.append(this.f);
            sb.append(", isLeadingIconVisible=");
            sb.append(this.g);
            sb.append(", sportIcon=");
            sb.append(this.h);
            sb.append(", outcomeDescUiText=");
            sb.append(this.i);
            sb.append(", isLiveLabelVisible=");
            sb.append(this.j);
            sb.append(", gameIdUiText=");
            hp8.b(sb, this.k, ", teamInfoUiText=", this.l, ", marketDescUiText=");
            sb.append(this.m);
            sb.append(", marketDescMaxLine=");
            sb.append(this.n);
            sb.append(", isBoreDrawIconVisible=");
            cwg.a(", isBoostIconVisible=", ", isSettleDelayHintVisible=", sb, this.o, this.p);
            sb.append(this.q);
            sb.append(", oneTwoUpViewState=");
            sb.append(this.r);
            sb.append(", earlyPayoutViewState=");
            sb.append(this.s);
            sb.append(", neverDownViewState=");
            sb.append(this.t);
            sb.append(", isOddsVisible=");
            sb.append(this.u);
            sb.append(", oddsUiText=");
            sb.append(this.v);
            sb.append(", oddsChangedIconState=");
            sb.append(this.w);
            sb.append(", initOddsUiText=");
            sb.append(this.x);
            sb.append(", isNeverDownBoostIconVisible=");
            sb.append(this.y);
            sb.append(", boostedOddsUiText=");
            sb.append(this.z);
            sb.append(", isBoosted=");
            cwg.a(", shouldPresentBoostedAnimation=", ", isFlashBoost=", sb, this.A, this.B);
            cwg.a(", isBankerIconVisible=", ", isBankerChecked=", sb, this.C, this.D);
            sb.append(this.E);
            sb.append(", statusUiText=");
            sb.append(this.F);
            sb.append(CXgNur.ERBA);
            sb.append(this.G);
            sb.append(", singleStakeEditTextHintUiText=");
            sb.append(this.H);
            sb.append(", singleStakeEditTextInputMaxLength=");
            l500.a(this.I, ", singleStakeEditTextValue=", this.J, ", singleStakeEditTextAdditionalMsg=", sb);
            sb.append(this.K);
            sb.append(", isGoToDepositVisible=");
            sb.append(this.L);
            sb.append(", isVirtualKeyboardShown=");
            cwg.a(", isUndoVisible=", ", isJoker=", sb, this.M, this.N);
            return wq0.a(sb, this.O, ")");
        }
    }

    public static final class b implements f93 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // defpackage.f93
        public final Object getId() {
            String string = UUID.randomUUID().toString();
            string.getClass();
            return string;
        }

        public final int hashCode() {
            return 91891881;
        }

        public final String toString() {
            return "BetMutexNoteViewState";
        }
    }

    public static final class c implements f93 {
        public final int a;
        public final vu7 b;
        public final int c;
        public final StringUiText d;
        public final UiText e;
        public final UiText f;
        public final UiText g;
        public final boolean h;
        public final boolean i;
        public final boolean j;

        public c(int i, vu7 vu7Var, int i2, StringUiText stringUiText, UiText uiText, StringUiText stringUiText2, UiText uiText2, boolean z, boolean z2, boolean z3) {
            uiText.getClass();
            stringUiText2.getClass();
            uiText2.getClass();
            this.a = i;
            this.b = vu7Var;
            this.c = i2;
            this.d = stringUiText;
            this.e = uiText;
            this.f = stringUiText2;
            this.g = uiText2;
            this.h = z;
            this.i = z2;
            this.j = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b.equals(cVar.b) && this.c == cVar.c && this.d.equals(cVar.d) && Intrinsics.f(this.e, cVar.e) && Intrinsics.f(this.f, cVar.f) && Intrinsics.f(this.g, cVar.g) && this.h == cVar.h && this.i == cVar.i && this.j == cVar.j;
        }

        @Override // defpackage.f93
        public final Object getId() {
            return this.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.j) + buh0.a(buh0.a(x4g.a(x4g.a(x4g.a((this.d.a.hashCode() + q51.a(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BetSystemItemViewState(index=");
            sb.append(this.a);
            sb.append(", chuan=");
            sb.append(this.b);
            sb.append(", quickStakeToolStatus=");
            sb.append(this.c);
            sb.append(", foldsNameUiText=");
            sb.append(this.d);
            sb.append(", combinationCountUiText=");
            hp8.b(sb, this.e, ", stakeValueUiText=", this.f, ", stakeMessageUiText=");
            sb.append(this.g);
            sb.append(", isMessageWarning=");
            sb.append(this.h);
            sb.append(", isVirtualKeyboardShown=");
            return awg.a(", isGoToDepositVisible=", ")", sb, this.i, this.j);
        }
    }

    Object getId();
}
