package defpackage;

import com.sportygames.crash.remote.models.TopBets;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class v260 {
    public final jkl a = new jkl();

    public static abstract class a {

        /* JADX INFO: renamed from: v260$a$a, reason: collision with other inner class name */
        public static final class C1271a extends a {
            public final TopBets a;

            public C1271a(TopBets topBets) {
                this.a = topBets;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1271a) && Intrinsics.f(this.a, ((C1271a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "OverUnderCashout(bet=" + this.a + ")";
            }
        }

        public static final class b extends a {
            public final TopBets a;

            public b(TopBets topBets) {
                this.a = topBets;
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
                return "OverUnderPlaced(bet=" + this.a + ")";
            }
        }

        public static final class c extends a {
            public final TopBets a;

            public c(TopBets topBets) {
                this.a = topBets;
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
                return "RangeCashout(bet=" + this.a + ")";
            }
        }

        public static final class d extends a {
            public final TopBets a;

            public d(TopBets topBets) {
                this.a = topBets;
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
                return "RangePlaced(bet=" + this.a + ")";
            }
        }

        public static final class e extends a {
            public static final e a = new e();
        }
    }
}
