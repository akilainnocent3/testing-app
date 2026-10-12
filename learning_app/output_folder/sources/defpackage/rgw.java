package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class rgw {
    public final pgw a;
    public final List<a> b;
    public final Integer c;

    public static final class a {
        public final svp a;
        public final int b;
        public final String c;
        public final String d;

        public a(svp svpVar, int i, String str, String str2) {
            this.a = svpVar;
            this.b = i;
            this.c = str;
            this.d = str2;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c.equals(aVar.c) && this.d.equals(aVar.d);
        }

        public final int hashCode() {
            return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("(status=");
            sb.append(this.a);
            sb.append(", keyId=");
            sb.append(this.b);
            sb.append(", keyType='");
            return h5j.a(sb, this.c, "', keyPrefix='", this.d, "')");
        }
    }

    public rgw(pgw pgwVar, List<a> list, Integer num) {
        this.a = pgwVar;
        this.b = list;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rgw)) {
            return false;
        }
        rgw rgwVar = (rgw) obj;
        return this.a.equals(rgwVar.a) && this.b.equals(rgwVar.b) && Objects.equals(this.c, rgwVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return String.format("(annotations=%s, entries=%s, primaryKeyId=%s)", this.a, this.b, this.c);
    }
}
