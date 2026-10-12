package defpackage;

import com.sportybet.android.loyalty.Mr.WCFeBIE;

/* JADX INFO: loaded from: classes5.dex */
public interface f1f {
    public static final a a = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final c b = new c();
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class b implements f1f {
        public final String b;
        public final String c;

        public b(String str, String str2) {
            this.b = str;
            this.c = str2;
        }

        @Override // defpackage.f1f
        public final String a() {
            return this.c;
        }

        @Override // defpackage.f1f
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
            return this.b.equals(bVar.b) && this.c.equals(bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + (this.b.hashCode() * 31);
        }

        public final String toString() {
            return g46.a(WCFeBIE.KToblyXliK, this.b, ", endDateUiText=", this.c, ")");
        }
    }

    public static final class c implements f1f {
        @Override // defpackage.f1f
        public final String a() {
            return "";
        }

        @Override // defpackage.f1f
        public final String b() {
            return "";
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "Unselected(startDateUiText=, endDateUiText=)";
        }
    }

    String a();

    String b();
}
