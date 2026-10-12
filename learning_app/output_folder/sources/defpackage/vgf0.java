package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface vgf0 {

    public static final class a implements vgf0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2001860832;
        }

        public final String toString() {
            return "NoStatistics";
        }
    }

    public static final class b implements vgf0 {
        public final ArrayList a;
        public final long b;
        public final xif0 c;
        public final m8f0 d;

        public b(ArrayList arrayList, long j, xif0 xif0Var, m8f0 m8f0Var) {
            xif0Var.getClass();
            m8f0Var.getClass();
            this.a = arrayList;
            this.b = j;
            this.c = xif0Var;
            this.d = m8f0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b == bVar.b && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + ((this.c.hashCode() + bl70.a(this.a.hashCode() * 31, this.b, 31)) * 31);
        }

        public final String toString() {
            return "Rounds(roundTabs=" + this.a + ", selectedRoundId=" + this.b + ", teamsPicked=" + this.c + ", combinations=" + this.d + ")";
        }
    }

    public static final class c implements vgf0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1024911690;
        }

        public final String toString() {
            return "SignedOut";
        }
    }
}
