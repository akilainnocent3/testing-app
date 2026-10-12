package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public interface mw70 {

    public static final class a implements mw70 {
        public final String a;
        public final fw70 b;

        public a(String str, fw70 fw70Var) {
            this.a = str;
            this.b = fw70Var;
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
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "BetOpen(leagueId=" + this.a + ", matchday=" + this.b + ")";
        }
    }

    public static final class b implements mw70 {
        public final String a;
        public final List<kr70> b;

        public b(String str, List<kr70> list) {
            this.a = str;
            this.b = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return sf.a("ResultReady(matchdayId=", this.a, ", eventResults=", ")", this.b);
        }
    }
}
