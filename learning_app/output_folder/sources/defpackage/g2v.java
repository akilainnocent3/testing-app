package defpackage;

import com.sportybet.plugin.realsports.data.Market;

/* JADX INFO: loaded from: classes7.dex */
public final class g2v {

    public interface a {

        /* JADX INFO: renamed from: g2v$a$a, reason: collision with other inner class name */
        public static final class C0598a implements a {
            public final Market a;
            public final String b;

            public C0598a(Market market, String str) {
                this.a = market;
                this.b = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0598a)) {
                    return false;
                }
                C0598a c0598a = (C0598a) obj;
                return this.a.equals(c0598a.a) && this.b.equals(c0598a.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "Combined(market=" + this.a + ", groupName=" + this.b + ")";
            }
        }

        public static final class b implements a {
            public final Market a;

            public b(Market market) {
                this.a = market;
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
                return "Single(market=" + this.a + ")";
            }
        }
    }
}
