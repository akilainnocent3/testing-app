package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface yho {

    public static final class a implements yho {
        public final cio a;

        public a(cio cioVar) {
            cioVar.getClass();
            this.a = cioVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "NextPageError(error=" + this.a + ")";
        }
    }

    public static final class b implements yho {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 505406224;
        }

        public final String toString() {
            return "NextPageLoading";
        }
    }

    public static final class c implements yho {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final a e;
        public final bko f;
        public final String g;
        public final int h;
        public final ConcatUiText i;
        public final String j;
        public final UiText k;
        public final boolean l;
        public final boolean m;
        public final boolean n;

        public static final class a {
            public final int a;
            public final int b;
            public final Integer c;
            public final UiText d;
            public final Integer e;
            public final ResourceUiText f;
            public final String g;

            public a(int i, int i2, Integer num, UiText uiText, Integer num2, ResourceUiText resourceUiText, String str) {
                this.a = i;
                this.b = i2;
                this.c = num;
                this.d = uiText;
                this.e = num2;
                this.f = resourceUiText;
                this.g = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.a == aVar.a && this.b == aVar.b && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && this.f.equals(aVar.f) && this.g.equals(aVar.g);
            }

            public final int hashCode() {
                int iA = q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
                Integer num = this.c;
                int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
                UiText uiText = this.d;
                int iHashCode2 = (iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31;
                Integer num2 = this.e;
                return this.g.hashCode() + ip8.a((iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.f);
            }

            public final String toString() {
                StringBuilder sbA = q46.a("HeaderState(backgroundColorResId=", this.a, this.b, ", onBackgroundColorResId=", ", sportIconResId=");
                sbA.append(this.c);
                sbA.append(", betslipTypeUiText=");
                sbA.append(this.d);
                sbA.append(", resultIconResId=");
                sbA.append(this.e);
                sbA.append(", resultUiText=");
                sbA.append(this.f);
                sbA.append(", resultUiTextResourceId=");
                return l390.a(sbA, this.g, ")");
            }
        }

        public c(String str, String str2, String str3, String str4, a aVar, bko bkoVar, String str5, int i, ConcatUiText concatUiText, String str6, UiText uiText, boolean z, boolean z2, boolean z3) {
            uiText.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = aVar;
            this.f = bkoVar;
            this.g = str5;
            this.h = i;
            this.i = concatUiText;
            this.j = str6;
            this.k = uiText;
            this.l = z;
            this.m = z2;
            this.n = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b.equals(cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && this.e.equals(cVar.e) && Intrinsics.f(this.f, cVar.f) && this.g.equals(cVar.g) && this.h == cVar.h && this.i.equals(cVar.i) && this.j.equals(cVar.j) && Intrinsics.f(this.k, cVar.k) && this.l == cVar.l && this.m == cVar.m && this.n == cVar.n;
        }

        public final int hashCode() {
            int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
            String str = this.c;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.d;
            int iHashCode2 = (this.e.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            bko bkoVar = this.f;
            return Boolean.hashCode(this.n) + buh0.a(buh0.a(x4g.a(nmg0.a((this.i.hashCode() + q51.a(this.h, nmg0.a((iHashCode2 + (bkoVar != null ? bkoVar.hashCode() : 0)) * 31, 31, this.g), 31)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("Ticket(sportId=", this.a, ", ticketId=", this.b, ", dayText=");
            s5b.a(sbA, this.c, ", monthText=", this.d, ", headerState=");
            sbA.append(this.e);
            sbA.append(", insureState=");
            sbA.append(this.f);
            sbA.append(", totalReturnValueText=");
            hbk0.a(this.h, this.g, ", totalReturnValueColorResId=", ", totalStakeTitleUiText=", sbA);
            sbA.append(this.i);
            sbA.append(", totalStakeValueText=");
            sbA.append(this.j);
            sbA.append(", additionalUiText=");
            sbA.append(this.k);
            sbA.append(", displayDivider=");
            sbA.append(this.l);
            sbA.append(", shouldShowWatermark=");
            return awg.a(", shouldDisplayShowOffButton=", ")", sbA, this.m, this.n);
        }
    }

    public static final class d implements yho {
        public final String a;

        public d(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Year(yearText=", this.a, ")");
        }
    }
}
