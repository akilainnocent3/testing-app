package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hmi0 {
    public final ohu a;

    public static final class a {
        public final b a;
        public final long b;

        public a(b bVar, long j) {
            this.a = bVar;
            this.b = j;
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
            return Long.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ExpiringStream(key=" + this.a + ", targetElapsedRealtimeMillis=" + this.b + ")";
        }
    }

    public static final class b {
        public final String a;
        public final String b;
        public final long c;

        public b(long j, String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return d900.a(this.c, ")", h46.a("StreamUpdateKey(lotteryId=", this.a, ", streamId=", this.b, ", endTime="));
        }
    }

    public interface c {

        public static final class a implements c {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 654743360;
            }

            public final String toString() {
                return "Failed";
            }
        }

        public static final class b implements c {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 601601177;
            }

            public final String toString() {
                return "Handled";
            }
        }

        /* JADX INFO: renamed from: hmi0$c$c, reason: collision with other inner class name */
        public static final class C0663c implements c {
            public static final C0663c a = new C0663c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0663c);
            }

            public final int hashCode() {
                return 245448345;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class d implements c {
            public static final d a = new d();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -773789964;
            }

            public final String toString() {
                return "Pending";
            }
        }
    }

    public hmi0(ohu ohuVar) {
        ohuVar.getClass();
        this.a = ohuVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(tp90 tp90Var, jab jabVar) throws Throwable {
        imi0 imi0Var;
        if (jabVar instanceof imi0) {
            imi0Var = (imi0) jabVar;
            int i = imi0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                imi0Var.c = i - Integer.MIN_VALUE;
            } else {
                imi0Var = new imi0(this, jabVar);
            }
        } else {
            imi0Var = new imi0(this, jabVar);
        }
        Object obj = imi0Var.a;
        neb nebVar = neb.a;
        int i2 = imi0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            kmi0 kmi0Var = new kmi0(this, tp90Var, null);
            imi0Var.c = 1;
            if (leb.d(kmi0Var, imi0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
