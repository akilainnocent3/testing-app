package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface z440 {

    public static final class a implements c {
        public final String a;
        public final String b;
        public final String c;

        public a(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        @Override // z440.c
        public final String a() {
            return this.c;
        }

        @Override // z440.c
        public final String b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c);
        }

        @Override // z440.c
        public final String getTotalStake() {
            return this.a;
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("GiftLost(totalStake=");
            sb.append(this.a);
            sb.append(", freeBetGift=");
            sb.append(this.b);
            sb.append(", youPaid=");
            return w86.a(sb, this.c, ')');
        }
    }

    public static final class b implements c {
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

        @Override // z440.c
        public final String a() {
            return this.c;
        }

        @Override // z440.c
        public final String b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b) && this.c.equals(bVar.c) && this.d.equals(bVar.d) && this.e.equals(bVar.e);
        }

        @Override // z440.c
        public final String getTotalStake() {
            return this.a;
        }

        public final int hashCode() {
            return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("GiftWin(totalStake=");
            sb.append(this.a);
            sb.append(", freeBetGift=");
            sb.append(this.b);
            sb.append(", youPaid=");
            sb.append(this.c);
            sb.append(", totalWin=");
            sb.append(this.d);
            sb.append(", youWon=");
            return w86.a(sb, this.e, ')');
        }
    }

    public interface c extends z440 {
        String a();

        String b();

        String getTotalStake();
    }

    public static final class d implements z440 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1629580368;
        }

        public final String toString() {
            return "NoGift";
        }
    }
}
