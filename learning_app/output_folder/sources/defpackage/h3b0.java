package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface h3b0 {

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements h3b0 {
        public final g2b0 a;

        public a(g2b0 g2b0Var) {
            g2b0Var.getClass();
            this.a = g2b0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "AppNotAvailable(platform=" + this.a + ")";
        }
    }

    public static final class b implements h3b0 {
        public final String a;

        public b(String str) {
            this.a = str;
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
            return we8.a("CopyLink(linkUrl=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class c implements h3b0 {
        public final String a;
        public final Uri b;
        public final sn90 c;
        public final String d;
        public final String e;
        public final String f;

        public c(String str, Uri uri, sn90 sn90Var, String str2, String str3, String str4) {
            str.getClass();
            this.a = str;
            this.b = uri;
            this.c = sn90Var;
            this.d = str2;
            this.e = str3;
            this.f = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && this.c == cVar.c && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e) && Intrinsics.f(this.f, cVar.f);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Uri uri = this.b;
            int iHashCode2 = (this.c.hashCode() + ((iHashCode + (uri == null ? 0 : uri.hashCode())) * 31)) * 31;
            String str = this.d;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.e;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f;
            return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MoreShare(linkUrl=");
            sb.append(this.a);
            sb.append(", imageUri=");
            sb.append(this.b);
            sb.append(", messageKey=");
            sb.append(this.c);
            sb.append(", userNote=");
            sb.append(this.d);
            sb.append(", description=");
            return h5j.a(sb, this.e, ", hashtag=", this.f, ")");
        }
    }

    public static final class d implements h3b0 {
        public final Uri a;

        public d(Uri uri) {
            this.a = uri;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            Uri uri = this.a;
            if (uri == null) {
                return 0;
            }
            return uri.hashCode();
        }

        public final String toString() {
            return "SaveImage(imageUri=" + this.a + ")";
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class e implements h3b0 {
        public final g2b0 a;
        public final String b;
        public final sn90 c;
        public final String d;
        public final String e;
        public final String f;
        public final Uri g;
        public final Uri h;
        public final Uri i;
        public final String j;

        public e(g2b0 g2b0Var, String str, sn90 sn90Var, String str2, String str3, String str4, Uri uri, Uri uri2, Uri uri3, String str5) {
            g2b0Var.getClass();
            str.getClass();
            this.a = g2b0Var;
            this.b = str;
            this.c = sn90Var;
            this.d = str2;
            this.e = str3;
            this.f = str4;
            this.g = uri;
            this.h = uri2;
            this.i = uri3;
            this.j = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && Intrinsics.f(this.b, eVar.b) && this.c == eVar.c && Intrinsics.f(this.d, eVar.d) && Intrinsics.f(this.e, eVar.e) && Intrinsics.f(this.f, eVar.f) && Intrinsics.f(this.g, eVar.g) && Intrinsics.f(this.h, eVar.h) && Intrinsics.f(this.i, eVar.i) && Intrinsics.f(this.j, eVar.j);
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31;
            String str = this.d;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.e;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Uri uri = this.g;
            int iHashCode5 = (iHashCode4 + (uri == null ? 0 : uri.hashCode())) * 31;
            Uri uri2 = this.h;
            int iHashCode6 = (iHashCode5 + (uri2 == null ? 0 : uri2.hashCode())) * 31;
            Uri uri3 = this.i;
            int iHashCode7 = (iHashCode6 + (uri3 == null ? 0 : uri3.hashCode())) * 31;
            String str4 = this.j;
            return iHashCode7 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ShareReady(platform=");
            sb.append(this.a);
            sb.append(", linkUrl=");
            sb.append(this.b);
            sb.append(", messageKey=");
            sb.append(this.c);
            sb.append(", userNote=");
            sb.append(this.d);
            sb.append(", description=");
            s5b.a(sb, this.e, ", hashtag=", this.f, ", imageUri=");
            sb.append(this.g);
            sb.append(", parserTicketUri=");
            sb.append(this.h);
            sb.append(", parserWonUri=");
            sb.append(this.i);
            sb.append(", quote=");
            sb.append(this.j);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class f implements h3b0 {
        public final String a;

        public f(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("ShareUrlError(errorMessage=", this.a, ")");
        }
    }

    public static final class g implements h3b0 {
        public final g2b0 a;
        public final String b;
        public final String c;

        public g(g2b0 g2b0Var, String str, String str2) {
            g2b0Var.getClass();
            str2.getClass();
            this.a = g2b0Var;
            this.b = str;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.a == gVar.a && this.b.equals(gVar.b) && Intrinsics.f(this.c, gVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ShareWithGift(platform=");
            sb.append(this.a);
            sb.append(", linkUrl=");
            sb.append(this.b);
            sb.append(", giftId=");
            return l390.a(sb, this.c, ")");
        }
    }
}
