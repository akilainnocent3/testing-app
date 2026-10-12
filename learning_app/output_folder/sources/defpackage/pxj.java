package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface pxj {

    public static final class a implements pxj {
        public final ArrayList a;
        public final boolean b;

        public a(ArrayList arrayList, boolean z) {
            this.a = arrayList;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PlayGoldenRainAnimation(rewards=");
            sb.append(this.a);
            sb.append(", majorHitOccurred=");
            return jpi0.a(sb, this.b, ')');
        }
    }

    public static final class b implements pxj {
        public final long a;

        public b(long j) {
            this.a = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Long.hashCode(this.a);
        }

        public final String toString() {
            return n4i.a(new StringBuilder("PlayHammerHitAnimation(playerId="), this.a, ')');
        }
    }

    public static final class c implements pxj {
        public final je60 a;

        public c(je60 je60Var) {
            this.a = je60Var;
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
            return "PlayMajorWinAnimation(rewardInfo=" + this.a + ')';
        }
    }

    public static final class d implements pxj {
        public final je60 a;

        public d(je60 je60Var) {
            this.a = je60Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a.equals(((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "PlayMinorWinAnimation(rewardInfo=" + this.a + ')';
        }
    }

    public static final class e implements pxj {
        public final String a;
        public final boolean b;
        public final boolean c;
        public final int d;

        public e(boolean z, int i, String str, boolean z2) {
            str.getClass();
            this.a = str;
            this.b = z;
            this.c = z2;
            this.d = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && this.b == eVar.b && this.c == eVar.c && this.d == eVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PlaySpineAnimation(animationName=");
            sb.append(this.a);
            sb.append(", loop=");
            sb.append(this.b);
            sb.append(", isSkinChange=");
            sb.append(this.c);
            sb.append(", animationNumber=");
            return gt1.a(sb, this.d, ')');
        }
    }

    public static final class f implements pxj {
        public final long a;
        public final String b;

        public f(long j, String str) {
            str.getClass();
            this.a = j;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a == fVar.a && Intrinsics.f(this.b, fVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ShowPlayerReaction(playerId=");
            sb.append(this.a);
            sb.append(", reaction=");
            return w86.a(sb, this.b, ')');
        }
    }
}
