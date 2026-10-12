package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y7z {
    public static final y7z d = new y7z(false, new a(null, "", "", ""), null);
    public final boolean a;
    public final a b;
    public final b c;

    public static final class a {
        public final String a;
        public final String b;
        public final String c;
        public final String d;

        public a(String str, String str2, String str3, String str4) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c) && this.d.equals(aVar.d);
        }

        public final int hashCode() {
            String str = this.a;
            return this.d.hashCode() + nmg0.a(nmg0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            return h5j.a(h46.a("Banner(iconUrl=", this.a, ", title=", this.b, ", description="), this.c, ", learnMoreText=", this.d, ")");
        }
    }

    public static final class b {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;

        public b(String str, String str2, String str3, String str4, String str5) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b.equals(bVar.b) && this.c.equals(bVar.c) && this.d.equals(bVar.d) && this.e.equals(bVar.e);
        }

        public final int hashCode() {
            String str = this.a;
            return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("BottomSheetContent(logoUrl=", this.a, ", title=", this.b, ", benefit=");
            s5b.a(sbA, this.c, ", legalDescription=", this.d, ", registrationNumber=");
            return l390.a(sbA, this.e, ")");
        }
    }

    public y7z(boolean z, a aVar, b bVar) {
        this.a = z;
        this.b = aVar;
        this.c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7z)) {
            return false;
        }
        y7z y7zVar = (y7z) obj;
        return this.a == y7zVar.a && this.b.equals(y7zVar.b) && Intrinsics.f(this.c, y7zVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        b bVar = this.c;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return "OneTimeBankPromotion(enabled=" + this.a + ", banner=" + this.b + ", bottomSheetContent=" + this.c + ")";
    }
}
