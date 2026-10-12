package defpackage;

import com.sporty.android.core.model.loyalty.BetType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface b4w {

    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements b4w {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1766984871;
        }

        public final String toString() {
            return "BetBuilder";
        }
    }

    public static final class b implements b4w {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -669673222;
        }

        public final String toString() {
            return "EarlyGoals";
        }
    }

    public static final class c implements b4w {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1394646969;
        }

        public final String toString() {
            return "OneAndTwoUp";
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class d implements b4w {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1018825380;
        }

        public final String toString() {
            return "OneUp";
        }
    }

    public static final class e implements b4w {
        public final List<BetType> a;

        /* JADX WARN: Multi-variable type inference failed */
        public e(List<? extends BetType> list) {
            list.getClass();
            this.a = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return do7.a("Standard(allowedTypes=", ")", this.a);
        }
    }

    public static final class f implements b4w {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1023720714;
        }

        public final String toString() {
            return "TwoUp";
        }
    }
}
