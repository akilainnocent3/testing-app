package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fv70 implements h280 {
    public final String a;
    public final int b;
    public final String c;
    public final long d;
    public final a e;

    public interface a {

        /* JADX INFO: renamed from: fv70$a$a, reason: collision with other inner class name */
        public static final class C0588a implements a {
            public final long a;

            public C0588a(long j) {
                this.a = j;
            }

            @Override // fv70.a
            public final long a() {
                return this.a;
            }

            @Override // fv70.a
            public final int b() {
                return R.string.page_instant_virtual__lottie_sporty_legends_goal;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0588a) && this.a == ((C0588a) obj).a;
            }

            public final int hashCode() {
                return Long.hashCode(this.a);
            }

            public final String toString() {
                return nj20.a(this.a, "Goal(elapsedSinceAttackResultStartMillis=", ")");
            }
        }

        public static final class b implements a {
            public final long a;

            public b(long j) {
                this.a = j;
            }

            @Override // fv70.a
            public final long a() {
                return this.a;
            }

            @Override // fv70.a
            public final int b() {
                return R.string.page_instant_virtual__lottie_sporty_legends_no_goal;
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
                return nj20.a(this.a, "NoGoal(elapsedSinceAttackResultStartMillis=", ")");
            }
        }

        long a();

        int b();
    }

    public fv70(String str, int i, String str2, long j, a aVar) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = j;
        this.e = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv70)) {
            return false;
        }
        fv70 fv70Var = (fv70) obj;
        return this.a.equals(fv70Var.a) && this.b == fv70Var.b && this.c.equals(fv70Var.c) && this.d == fv70Var.d && Intrinsics.f(this.e, fv70Var.e);
    }

    public final int hashCode() {
        int iA = bl70.a(nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), this.d, 31);
        a aVar = this.e;
        return iA + (aVar == null ? 0 : aVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "ScheduledFootballLottiePlaybackState(eventId=", this.a, ", currentSegmentId=", ", currentLottieUrl=");
        jv80.b(this.d, this.c, ", elapsedSinceStartMillis=", sbB);
        sbB.append(", attackResultType=");
        sbB.append(this.e);
        sbB.append(")");
        return sbB.toString();
    }
}
