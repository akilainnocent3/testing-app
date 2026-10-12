package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface n640 {

    public interface a extends n640 {

        /* JADX INFO: renamed from: n640$a$a, reason: collision with other inner class name */
        public static final class C0930a implements a {
            public final CMSRes a;

            public C0930a(CMSRes cMSRes) {
                cMSRes.getClass();
                this.a = cMSRes;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0930a) && Intrinsics.f(this.a, ((C0930a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Lose(loseText=" + this.a + ')';
            }
        }

        public static final class b implements a {
            public final String a;
            public final l940 b;

            public b(String str, l940 l940Var) {
                l940Var.getClass();
                this.a = str;
                this.b = l940Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "Win(actualCreditedAmt=" + this.a + ", gift=" + this.b + ')';
            }
        }
    }

    public static final class b implements n640 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1926279375;
        }

        public final String toString() {
            return "None";
        }
    }
}
