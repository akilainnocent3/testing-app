package defpackage;

import com.appsflyer.internal.u;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface xei {

    public static final class a implements xei {
        public final String a;
        public final vje b;
        public final List<Event> c;
        public final Integer d;
        public final String e;
        public final Throwable f;
        public final Integer g;

        /* JADX WARN: Multi-variable type inference failed */
        public a(String str, vje vjeVar, List<? extends Event> list, Integer num, String str2, Throwable th, Integer num2) {
            str.getClass();
            vjeVar.getClass();
            this.a = str;
            this.b = vjeVar;
            this.c = list;
            this.d = num;
            this.e = str2;
            this.f = th;
            this.g = num2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && Intrinsics.f(this.f, aVar.f) && Intrinsics.f(this.g, aVar.g);
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            List<Event> list = this.c;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            Integer num = this.d;
            int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            String str = this.e;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            Throwable th = this.f;
            int iHashCode5 = (iHashCode4 + (th == null ? 0 : th.hashCode())) * 31;
            Integer num2 = this.g;
            return iHashCode5 + (num2 != null ? num2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AddCode(shareCode=");
            sb.append(this.a);
            sb.append(", destination=");
            sb.append(this.b);
            sb.append(", events=");
            sb.append(this.c);
            sb.append(", bizCode=");
            sb.append(this.d);
            sb.append(", message=");
            sb.append(this.e);
            sb.append(", error=");
            sb.append(this.f);
            sb.append(", orderType=");
            return u.a(sb, this.g, ")");
        }
    }

    public static final class b implements xei {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -15602884;
        }

        public final String toString() {
            return "CreateMySportySocial";
        }
    }

    public static final class c implements xei {
        public final String a;
        public final vje b;
        public final List<Event> c;
        public final Integer d;
        public final String e;
        public final Throwable f;

        /* JADX WARN: Multi-variable type inference failed */
        public c(String str, vje vjeVar, List<? extends Event> list, Integer num, String str2, Throwable th) {
            str.getClass();
            vjeVar.getClass();
            this.a = str;
            this.b = vjeVar;
            this.c = list;
            this.d = num;
            this.e = str2;
            this.f = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e) && Intrinsics.f(this.f, cVar.f);
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            List<Event> list = this.c;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            Integer num = this.d;
            int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            String str = this.e;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            Throwable th = this.f;
            return iHashCode4 + (th != null ? th.hashCode() : 0);
        }

        public final String toString() {
            return "EditCode(shareCode=" + this.a + ", destination=" + this.b + ", events=" + this.c + ", bizCode=" + this.d + ", message=" + this.e + ", error=" + this.f + ")";
        }
    }

    public static final class d implements xei {
        public final String a;
        public final vje b;
        public final List<Event> c;
        public final Integer d;
        public final Double e;
        public final boolean f;
        public final Integer g;

        public d(String str, vje vjeVar, List list, Integer num, Double d, boolean z, Integer num2) {
            str.getClass();
            vjeVar.getClass();
            this.a = str;
            this.b = vjeVar;
            this.c = list;
            this.d = num;
            this.e = d;
            this.f = z;
            this.g = num2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && this.b == dVar.b && Intrinsics.f(this.c, dVar.c) && Intrinsics.f(this.d, dVar.d) && Intrinsics.f(this.e, dVar.e) && this.f == dVar.f && Intrinsics.f(this.g, dVar.g);
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            List<Event> list = this.c;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            Integer num = this.d;
            int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            Double d = this.e;
            int iA = buh0.a((iHashCode3 + (d == null ? 0 : d.hashCode())) * 31, 31, this.f);
            Integer num2 = this.g;
            return (iA + (num2 != null ? num2.hashCode() : 0)) * 961;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HighLiabilityCode(shareCode=");
            sb.append(this.a);
            sb.append(", destination=");
            sb.append(this.b);
            sb.append(", events=");
            sb.append(this.c);
            sb.append(", foldsAmount=");
            sb.append(this.d);
            sb.append(", totalOdds=");
            sb.append(this.e);
            sb.append(", isSmartRemixAvailable=");
            sb.append(this.f);
            sb.append(", bizCode=");
            return u.a(sb, this.g, ", message=null, error=null)");
        }
    }

    public static final class e implements xei {
        public final String a;
        public final String b;
        public final boolean c;
        public final BookingData d;
        public final Integer e;
        public final String f;
        public final Throwable g;

        public e(String str, String str2, boolean z, BookingData bookingData, Integer num, String str3, Throwable th) {
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = bookingData;
            this.e = num;
            this.f = str3;
            this.g = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && this.b.equals(eVar.b) && this.c == eVar.c && Intrinsics.f(this.d, eVar.d) && Intrinsics.f(this.e, eVar.e) && Intrinsics.f(this.f, eVar.f) && Intrinsics.f(this.g, eVar.g);
        }

        public final int hashCode() {
            int iA = buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
            BookingData bookingData = this.d;
            int iHashCode = (iA + (bookingData == null ? 0 : bookingData.hashCode())) * 31;
            Integer num = this.e;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str = this.f;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Throwable th = this.g;
            return iHashCode3 + (th != null ? th.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("ShareCode(shareCode=", this.a, ", username=", this.b, ", isPublished=");
            sbA.append(this.c);
            sbA.append(", data=");
            sbA.append(this.d);
            sbA.append(", bizCode=");
            l23.a(this.e, ", message=", this.f, ", error=", sbA);
            sbA.append(this.g);
            sbA.append(")");
            return sbA.toString();
        }
    }
}
