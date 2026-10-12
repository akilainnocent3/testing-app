package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface kmx {

    public static final class a implements kmx {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 126837091;
        }

        public final String toString() {
            return "BackToInit";
        }
    }

    public static final class b implements kmx {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1410594094;
        }

        public final String toString() {
            return "Betting";
        }
    }

    public static final class c implements kmx {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1433217727;
        }

        public final String toString() {
            return "Init";
        }
    }

    public static final class d implements kmx {
        public final jsd<Unit> a;

        public d(jsd<Unit> jsdVar) {
            jsdVar.getClass();
            this.a = jsdVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ReBetting(betJob=" + this.a + ')';
        }
    }

    public static final class e implements kmx {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1434709250;
        }

        public final String toString() {
            return "ResultIdle";
        }
    }

    public static final class f implements kmx {
        public final ksd a;

        public f(ksd ksdVar) {
            this.a = ksdVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a.equals(((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ResultShowing(updateWalletJob=" + this.a + ')';
        }
    }

    public static final class g implements kmx {
        public final ksd a;

        public g(ksd ksdVar) {
            this.a = ksdVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a.equals(((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Spinning(updateWalletJob=" + this.a + ')';
        }
    }

    public static final class h implements kmx {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -1346163776;
        }

        public final String toString() {
            return "ToReBetting";
        }
    }
}
