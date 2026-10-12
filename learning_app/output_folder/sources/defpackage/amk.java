package defpackage;

import com.google.android.play.core.integrity.IntegrityManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class amk {
    public final IntegrityManager a;

    /* JADX INFO: loaded from: classes6.dex */
    public static abstract class a {

        /* JADX INFO: renamed from: amk$a$a, reason: collision with other inner class name */
        public static final class C0023a extends a {
            public static final C0023a a = new C0023a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0023a);
            }

            public final int hashCode() {
                return -477660147;
            }

            public final String toString() {
                return "Canceled";
            }
        }

        public static final class b extends a {
            public final Integer a;
            public final pme b;

            public b(Integer num, pme pmeVar) {
                this.a = num;
                this.b = pmeVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b;
            }

            public final int hashCode() {
                Integer num = this.a;
                return this.b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31);
            }

            public final String toString() {
                return "Error(errorCode=" + this.a + ", status=" + this.b + ")";
            }
        }

        public static final class c extends a {
            public final String a;

            public c(String str) {
                str.getClass();
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("Success(token=", this.a, ")");
            }
        }
    }

    public amk(IntegrityManager integrityManager) {
        this.a = integrityManager;
    }
}
