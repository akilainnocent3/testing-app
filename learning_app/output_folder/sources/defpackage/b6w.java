package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class b6w {

    public static final class a extends b6w {
        public final Integer a;

        public a(Integer num) {
            this.a = num;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            Integer num = this.a;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public final String toString() {
            return "CanReport(missionId=" + this.a + ")";
        }
    }

    public static final class b extends b6w {
        public static final b a = new b();
    }

    public static final class c extends b6w {
        public static final c a = new c();
    }
}
