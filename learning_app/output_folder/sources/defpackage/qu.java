package defpackage;

import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class qu {

    public static final class a extends qu {
        public final yw00<kph> a;
        public final boolean b;
        public final boolean c;

        public a(yw00<kph> yw00Var, boolean z, boolean z2) {
            yw00Var.getClass();
            this.a = yw00Var;
            this.b = z;
            this.c = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(OXBuZdoe.xMveNebtd);
            sb.append(this.a);
            sb.append(", isLoadingMore=");
            sb.append(this.b);
            sb.append(", hasNextPage=");
            return wq0.a(sb, this.c, ")");
        }
    }

    public static final class b extends qu {
        public final String a;

        public b(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Error(errorMessage=", this.a, ")");
        }
    }

    public static final class c extends qu {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 327359446;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
