package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class twt {

    public static final class a extends twt {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 168585488;
        }

        public final String toString() {
            return iGMHiMWQUKSkek.juHG;
        }
    }

    public static final class b extends twt {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 617535044;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c extends twt {
        public final LinkedHashMap a;

        public c(LinkedHashMap linkedHashMap) {
            this.a = linkedHashMap;
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
            return "Success(lossLimitCards=" + this.a + ")";
        }
    }
}
