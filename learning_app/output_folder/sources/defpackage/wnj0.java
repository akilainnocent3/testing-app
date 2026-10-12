package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;

/* JADX INFO: loaded from: classes5.dex */
public final class wnj0 {
    public static final a e = new a("penalty_shootout", "entrance_bg_penalty_shootout");
    public static final a f = new a("football_legends", "entrance_bg_football_legends");
    public final g2n a;
    public final t3c0 b;
    public final keb c;
    public final bke0 d;

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
            return g46.a("ReplacementCmsKeys(entranceLabel=", this.a, ", imageUrl=", this.b, ")");
        }
    }

    public wnj0(g2n g2nVar, t3c0 t3c0Var, @ApplicationScope keb kebVar) {
        g2nVar.getClass();
        t3c0Var.getClass();
        kebVar.getClass();
        this.a = g2nVar;
        this.b = t3c0Var;
        this.c = kebVar;
        this.d = cke0.a(doj0.a.a);
    }
}
