package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface qkh {

    public static final class a implements qkh {
        public final x260 a;

        public a(x260 x260Var) {
            this.a = x260Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Supported(resolvedFeatureGroup=" + this.a + ')';
        }
    }

    public static final class b implements qkh {
        public static final b a = new b();
    }

    public static final class c implements qkh {
        public final hpi0 a;

        public c(hpi0 hpi0Var) {
            this.a = hpi0Var;
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
            return "UnsupportedUseCase(unsupportedUseCase=" + this.a + ')';
        }
    }

    public static final class d implements qkh {
        public final String a;
        public final til b;

        public d(String str, til tilVar) {
            tilVar.getClass();
            this.a = str;
            this.b = tilVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a.equals(dVar.a) && Intrinsics.f(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "UseCaseMissing(requiredUseCases=" + this.a + ", featureRequiring=" + this.b + ')';
        }
    }
}
