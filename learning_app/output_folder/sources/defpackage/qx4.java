package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface qx4 {

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 qx4$a[], still in use, count: 1, list:
      (r0v1 qx4$a[]) from 0x0024: CONSTRUCTOR (r0v1 qx4$a[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:37) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {
        NONE(0),
        /* JADX INFO: Fake field, exist only in values array */
        MULTI_BET_BONUS(1),
        DYNAMIC_MULTI_BET_BONUS(2);

        public static final /* synthetic */ pjg e;
        public final int a;

        static {
            e = new pjg(aVarArr);
        }

        public a(int i) {
            super(str, i);
            this.a = i;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public static final class b implements qx4 {
        public final BigDecimal a;
        public final BigDecimal b;
        public final int c;
        public final int d;
        public final List<a> e;

        public static final class a {
            public final int a;
            public final BigDecimal b;
            public final BigDecimal c;

            public a(int i, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
                this.a = i;
                this.b = bigDecimal;
                this.c = bigDecimal2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.a == aVar.a && this.b.equals(aVar.b) && this.c.equals(aVar.c);
            }

            public final int hashCode() {
                return this.c.hashCode() + ni3.a(this.b, Integer.hashCode(this.a) * 31, 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Ratio(selectionCount=");
                sb.append(this.a);
                sb.append(", minBonusPercentage=");
                sb.append(this.b);
                sb.append(", maxBonusPercentage=");
                return bj2.a(")", sb, this.c);
            }
        }

        public b(BigDecimal bigDecimal, BigDecimal bigDecimal2, int i, int i2, List<a> list) {
            list.getClass();
            this.a = bigDecimal;
            this.b = bigDecimal2;
            this.c = i;
            this.d = i2;
            this.e = list;
        }

        @Override // defpackage.qx4
        public final a a() {
            return a.DYNAMIC_MULTI_BET_BONUS;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b) && this.c == bVar.c && this.d == bVar.d && Intrinsics.f(this.e, bVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + q51.a(this.d, q51.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
        }

        public final String toString() {
            StringBuilder sbA = mi3.a("DynamicMultiBetBonus(factor=", ", qualifyingOddsLimit=", ", minSelectionCount=", this.a, this.b);
            tdd.b(sbA, this.c, ", maxSelectionCount=", this.d, ", ratios=");
            return zh1.a(sbA, this.e, ")");
        }
    }

    public static final class c implements qx4 {
        public static final c a = new c();

        @Override // defpackage.qx4
        public final a a() {
            return a.NONE;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -510955593;
        }

        public final String toString() {
            return "None";
        }
    }

    a a();
}
