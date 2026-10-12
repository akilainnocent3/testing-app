package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface zua0 {

    public static final class a implements zua0 {
        public final String a;
        public final CountryCodeName b;
        public final Boolean c;
        public final UiText d;

        public a(String str, CountryCodeName countryCodeName, Boolean bool, UiText uiText) {
            this.a = str;
            this.b = countryCodeName;
            this.c = bool;
            this.d = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            CountryCodeName countryCodeName = this.b;
            int iHashCode2 = (iHashCode + (countryCodeName == null ? 0 : countryCodeName.hashCode())) * 31;
            Boolean bool = this.c;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            UiText uiText = this.d;
            return iHashCode3 + (uiText != null ? uiText.hashCode() : 0);
        }

        public final String toString() {
            return "Confirm(username=" + this.a + ", countryCode=" + this.b + ", isCreator=" + this.c + ", followError=" + this.d + ")";
        }
    }

    public static final class b implements zua0 {
        public final String a;
        public final String b;
        public final boolean c;
        public final long d;

        public b(String str, String str2, boolean z) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = jCurrentTimeMillis;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return Long.hashCode(this.d) + buh0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("Creation(username=", this.a, ", toFollow=", this.b, ", isNameValid=");
            sbA.append(this.c);
            sbA.append(", timestamp=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class d implements zua0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 586863226;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class e implements zua0 {
        public final String a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final List<String> e;
        public final String f;

        public e(String str, boolean z, boolean z2, boolean z3, List<String> list, String str2) {
            str.getClass();
            list.getClass();
            this.a = str;
            this.b = z;
            this.c = z2;
            this.d = z3;
            this.e = list;
            this.f = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && this.b == eVar.b && this.c == eVar.c && this.d == eVar.d && Intrinsics.f(this.e, eVar.e) && Intrinsics.f(this.f, eVar.f);
        }

        public final int hashCode() {
            int iA = p0j0.a(buh0.a(buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
            String str = this.f;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sbB = lmf.b("Validation(username=", this.a, ", isNameValid=", ", isNameLengthValid=", this.b);
            cwg.a(", isNameCharValid=", ", suggestedNicknames=", sbB, this.c, this.d);
            sbB.append(this.e);
            sbB.append(", selectedSuggestedNickname=");
            sbB.append(this.f);
            sbB.append(")");
            return sbB.toString();
        }
    }

    public static final class c implements zua0 {
        public final UiText a;
        public final boolean b;
        public final List<String> c;

        public c(UiText uiText, boolean z, List<String> list) {
            list.getClass();
            this.a = uiText;
            this.b = z;
            this.c = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b && Intrinsics.f(this.c, cVar.c);
        }

        public final int hashCode() {
            UiText uiText = this.a;
            return this.c.hashCode() + buh0.a((uiText == null ? 0 : uiText.hashCode()) * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Failure(usernameErrorText=");
            sb.append(this.a);
            sb.append(", isNameValid=");
            sb.append(this.b);
            sb.append(", suggestedNicknames=");
            return zh1.a(sb, this.c, ")");
        }

        public c(ResourceUiText resourceUiText, boolean z, int i) {
            this((i & 1) != 0 ? null : resourceUiText, z, ibg.a);
        }
    }
}
