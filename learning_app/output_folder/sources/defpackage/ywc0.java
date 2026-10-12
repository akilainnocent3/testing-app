package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ywc0 {

    public static final class a extends ywc0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 548642856;
        }

        public final String toString() {
            return "AddToBetslipEvent";
        }
    }

    public static final class b extends ywc0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -761804671;
        }

        public final String toString() {
            return "AnimationError";
        }
    }

    public static final class c extends ywc0 {
        public final long a;
        public final String b;

        public c(long j, String str) {
            this.a = j;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            StringBuilder sbA = vd00.a(this.a, "AnimationView(durationMs=", ", animationMode=", this.b);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class d extends ywc0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 447676350;
        }

        public final String toString() {
            return "BetBuilderAddToBetslipEvent";
        }
    }

    public static final class e extends ywc0 {
        public final boolean a;

        public e(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a == ((e) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("BetBuilderClickEvent(enabled=", ")", this.a);
        }
    }

    public static final class f extends ywc0 {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 2036193669;
        }

        public final String toString() {
            return "ConfirmClick";
        }
    }

    public static final class g extends ywc0 {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -637456667;
        }

        public final String toString() {
            return "LiteAnimationPlaceBetClick";
        }
    }

    public static final class h extends ywc0 {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 1107032956;
        }

        public final String toString() {
            return "LuckyPickClick";
        }
    }

    public static final class i extends ywc0 {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -792858742;
        }

        public final String toString() {
            return "NextRoundClick";
        }
    }

    public static abstract class j extends ywc0 {

        public static final class a extends j {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 2133248705;
            }

            public final String toString() {
                return "ButtonClick";
            }
        }

        public static final class b extends j {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 122482454;
            }

            public final String toString() {
                return "CustomOptionSelected";
            }
        }

        public static final class c extends j {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -319516553;
            }

            public final String toString() {
                return "RegularOptionSelected";
            }
        }

        public static final class d extends j {
            public static final d a = new d();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -1036526209;
            }

            public final String toString() {
                return "ShortcutRiskyOptionSelected";
            }
        }

        public static final class e extends j {
            public static final e a = new e();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1949803523;
            }

            public final String toString() {
                return "ShortcutSimpleOptionSelected";
            }
        }
    }

    public static final class k extends ywc0 {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 710376033;
        }

        public final String toString() {
            return "PlaceBetClick";
        }
    }

    public static final class l extends ywc0 {
        public static final l a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return 1228443032;
        }

        public final String toString() {
            return "PlayerAnimationPlaceBetClick";
        }
    }

    public static final class m extends ywc0 {
        public static final m a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return 1975077185;
        }

        public final String toString() {
            return "RecommendedMatchClick";
        }
    }

    public static final class n extends ywc0 {
        public static final n a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return -1902189068;
        }

        public final String toString() {
            return "SkipToResultClick";
        }
    }

    public static final class o extends ywc0 {
        public final a a;

        public enum a {
            SHOW("show"),
            HIDE("hide");

            public final String a;

            a(String str) {
                this.a = str;
            }
        }

        public o(a aVar) {
            this.a = aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && this.a == ((o) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "StatsView(status=" + this.a + ")";
        }
    }
}
