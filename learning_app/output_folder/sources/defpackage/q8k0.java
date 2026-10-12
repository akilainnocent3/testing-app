package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface q8k0 {

    public static final class a implements q8k0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 933957453;
        }

        public final String toString() {
            return "Close";
        }
    }

    public static final class b implements q8k0 {
        public final CountryCodeName a;

        public b(CountryCodeName countryCodeName) {
            countryCodeName.getClass();
            this.a = countryCodeName;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return r8k0.a("LaunchKyc(countryCode=", this.a, ")");
        }
    }

    public static final class c implements q8k0 {
        public final vje a;
        public final List<Pair<String, String>> b;

        public c(vje vjeVar, List<Pair<String, String>> list) {
            this.a = vjeVar;
            this.b = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            vje vjeVar = this.a;
            int iHashCode = (vjeVar == null ? 0 : vjeVar.hashCode()) * 31;
            List<Pair<String, String>> list = this.b;
            return iHashCode + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            return "Navigation(destination=" + this.a + ", uriQueryParameters=" + this.b + ")";
        }
    }

    public static final class d implements q8k0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1321734221;
        }

        public final String toString() {
            return "ShowAnnoyingPopup";
        }
    }

    public static final class e implements q8k0 {
        public final f2q a;

        public e(f2q f2qVar) {
            this.a = f2qVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a == ((e) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ShowKycFileSubmissionBottomSheet(action=" + this.a + ")";
        }
    }
}
