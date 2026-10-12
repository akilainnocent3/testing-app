package defpackage;

import com.sportygames.newcms.CMSRes;

/* JADX INFO: loaded from: classes7.dex */
public interface otf0 {

    public static final class a implements otf0 {
        public final boolean a;
        public final CMSRes b = jvf0.X0.p;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.otf0
        public final boolean a() {
            return false;
        }

        @Override // defpackage.otf0
        public final boolean b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        @Override // defpackage.otf0
        public final CMSRes getText() {
            return this.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("AutoBet(enable="), this.a, ')');
        }
    }

    public static final class b implements otf0 {
        public final boolean a;
        public final CMSRes b = jvf0.X0.m;

        public b(boolean z) {
            this.a = z;
        }

        @Override // defpackage.otf0
        public final boolean a() {
            return false;
        }

        @Override // defpackage.otf0
        public final boolean b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        @Override // defpackage.otf0
        public final CMSRes getText() {
            return this.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("Bet(enable="), this.a, ')');
        }
    }

    public static final class c implements otf0 {
        public static final c a = new c();
        public static final CMSRes b = jvf0.X0.o;
        public static final boolean c = true;

        @Override // defpackage.otf0
        public final boolean a() {
            return c;
        }

        @Override // defpackage.otf0
        public final boolean b() {
            return false;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // defpackage.otf0
        public final CMSRes getText() {
            return b;
        }

        public final int hashCode() {
            return 2110952155;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements otf0 {
        public static final d a = new d();
        public static final boolean b = true;
        public static final CMSRes c = jvf0.X0.n;
        public static final boolean d = true;

        @Override // defpackage.otf0
        public final boolean a() {
            return d;
        }

        @Override // defpackage.otf0
        public final boolean b() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // defpackage.otf0
        public final CMSRes getText() {
            return c;
        }

        public final int hashCode() {
            return -1308634429;
        }

        public final String toString() {
            return "Stop";
        }
    }

    public static final class e implements otf0 {
        public static final e a = new e();
        public static final CMSRes b = jvf0.X0.q;
        public static final boolean c = true;

        @Override // defpackage.otf0
        public final boolean a() {
            return c;
        }

        @Override // defpackage.otf0
        public final boolean b() {
            return false;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        @Override // defpackage.otf0
        public final CMSRes getText() {
            return b;
        }

        public final int hashCode() {
            return 884423349;
        }

        public final String toString() {
            return "Stopping";
        }
    }

    boolean a();

    boolean b();

    CMSRes getText();
}
