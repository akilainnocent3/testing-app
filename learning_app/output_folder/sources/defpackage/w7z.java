package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class w7z {
    public final String a;
    public final List<a> b;

    public static final class a {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
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
            return g46.a("Step(title=", this.a, ", description=", this.b, ")");
        }
    }

    public w7z(String str, List<a> list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7z)) {
            return false;
        }
        w7z w7zVar = (w7z) obj;
        return this.a.equals(w7zVar.a) && this.b.equals(w7zVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sf.a("OneTimeBankHowToDeposit(header=", this.a, ", steps=", ")", this.b);
    }
}
