package defpackage;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Ltx80;", "Llcj0;", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class tx80 extends lcj0 {
    public final x3n a;
    public final vqk b;
    public final fha0<a> c;
    public final fha0<a> d;

    public interface a {

        /* JADX INFO: renamed from: tx80$a$a, reason: collision with other inner class name */
        public static final class C1219a implements a {
            public static final C1219a a = new C1219a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1219a);
            }

            public final int hashCode() {
                return -745911645;
            }

            public final String toString() {
                return "ApplySelfExclusion";
            }
        }

        public static final class b implements a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 712560396;
            }

            public final String toString() {
                return "FacialRecognitionError";
            }
        }

        public static final class c implements a {
            public final kfh a;

            public c(kfh kfhVar) {
                this.a = kfhVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.a.equals(((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "LaunchFacialVerification(data=" + this.a + ")";
            }
        }

        public static final class d implements a {
            public static final d a = new d();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -1479121263;
            }

            public final String toString() {
                return "LaunchFacialVerificationDialog";
            }
        }

        public static final class e implements a {
            public static final e a = new e();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 7433485;
            }

            public final String toString() {
                return "Loading";
            }
        }
    }

    public tx80(x3n x3nVar, vqk vqkVar) {
        x3nVar.getClass();
        this.a = x3nVar;
        this.b = vqkVar;
        fha0<a> fha0Var = new fha0<>();
        this.c = fha0Var;
        this.d = fha0Var;
    }
}
