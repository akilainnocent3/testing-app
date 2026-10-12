package defpackage;

import com.sportygames.newcms.CMSRes;

/* JADX INFO: loaded from: classes8.dex */
public interface wsj0 {

    public static final class a implements wsj0 {
        public final boolean a;
        public final CMSRes b = d2k0.v0.l;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.wsj0
        public final boolean a() {
            return false;
        }

        @Override // defpackage.wsj0
        public final boolean b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        @Override // defpackage.wsj0
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

    public static final class b implements wsj0 {
        public final boolean a;
        public final CMSRes b = d2k0.v0.j;

        public b(boolean z) {
            this.a = z;
        }

        @Override // defpackage.wsj0
        public final boolean a() {
            return false;
        }

        @Override // defpackage.wsj0
        public final boolean b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        @Override // defpackage.wsj0
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

    public static final class c implements wsj0 {
        public static final c a = new c();
        public static final CMSRes b = d2k0.v0.k;
        public static final boolean c = true;

        @Override // defpackage.wsj0
        public final boolean a() {
            return c;
        }

        @Override // defpackage.wsj0
        public final boolean b() {
            return false;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // defpackage.wsj0
        public final CMSRes getText() {
            return b;
        }

        public final int hashCode() {
            return -1882176676;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements wsj0 {
        public static final d a = new d();
        public static final boolean b = true;
        public static final CMSRes c = d2k0.v0.m;
        public static final boolean d = true;

        @Override // defpackage.wsj0
        public final boolean a() {
            return d;
        }

        @Override // defpackage.wsj0
        public final boolean b() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // defpackage.wsj0
        public final CMSRes getText() {
            return c;
        }

        public final int hashCode() {
            return 48159202;
        }

        public final String toString() {
            return "Stop";
        }
    }

    public static final class e implements wsj0 {
        public static final e a = new e();
        public static final CMSRes b = d2k0.v0.n;
        public static final boolean c = true;

        @Override // defpackage.wsj0
        public final boolean a() {
            return c;
        }

        @Override // defpackage.wsj0
        public final boolean b() {
            return false;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        @Override // defpackage.wsj0
        public final CMSRes getText() {
            return b;
        }

        public final int hashCode() {
            return 1651481172;
        }

        public final String toString() {
            return "Stopping";
        }
    }

    boolean a();

    boolean b();

    CMSRes getText();
}
