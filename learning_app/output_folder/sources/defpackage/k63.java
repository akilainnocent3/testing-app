package defpackage;

import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface k63 {

    public static final class a implements k63 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 77353144;
        }

        public final String toString() {
            return "BookConfigPatched";
        }
    }

    public static final class b implements k63 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1840710016;
        }

        public final String toString() {
            return "EarlyPayoutConfigPatched";
        }
    }

    public static final class c implements k63 {
        public final BetTypeFlexiBetConfig a;

        public c(BetTypeFlexiBetConfig betTypeFlexiBetConfig) {
            betTypeFlexiBetConfig.getClass();
            this.a = betTypeFlexiBetConfig;
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
            return "FlexiConfigPatched(config=" + this.a + ")";
        }
    }

    public static final class d implements k63 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 965447095;
        }

        public final String toString() {
            return "Refresh";
        }
    }

    public static final class e implements k63 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1988650869;
        }

        public final String toString() {
            return "StartRenderEpoch";
        }
    }
}
