package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface xgq {

    public static final class a implements xgq {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -593403680;
        }

        public final String toString() {
            return "Disable";
        }
    }

    public static final class b implements xgq {
        public final long a;
        public final BigDecimal b;
        public final BigDecimal c;
        public final BigDecimal d;
        public final fkq e;

        public b(long j, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, fkq fkqVar) {
            fkqVar.getClass();
            this.a = j;
            this.b = bigDecimal;
            this.c = bigDecimal2;
            this.d = bigDecimal3;
            this.e = fkqVar;
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0037  */
        public final boolean equals(Object obj) {
            boolean zEquals;
            if (this != obj) {
                if (obj instanceof b) {
                    b bVar = (b) obj;
                    if (this.a == bVar.a) {
                        BigDecimal bigDecimal = bVar.b;
                        p8e0.a aVar = p8e0.Companion;
                        if (this.b.equals(bigDecimal) && this.c.equals(bVar.c)) {
                            BigDecimal bigDecimal2 = bVar.d;
                            BigDecimal bigDecimal3 = this.d;
                            if (bigDecimal3 == null) {
                                if (bigDecimal2 == null) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (bigDecimal2 == null) {
                                zEquals = false;
                            } else {
                                zEquals = bigDecimal3.equals(bigDecimal2);
                            }
                            if (zEquals && this.e == bVar.e) {
                            }
                        }
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int iHashCode = Long.hashCode(this.a) * 31;
            p8e0.a aVar = p8e0.Companion;
            int iA = ni3.a(this.c, ni3.a(this.b, iHashCode, 31), 31);
            BigDecimal bigDecimal = this.d;
            return this.e.hashCode() + ((iA + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31);
        }

        public final String toString() {
            String plainString;
            p8e0.a aVar = p8e0.Companion;
            String plainString2 = this.b.toPlainString();
            plainString2.getClass();
            String plainString3 = this.c.toPlainString();
            plainString3.getClass();
            BigDecimal bigDecimal = this.d;
            if (bigDecimal == null) {
                plainString = "null";
            } else {
                plainString = bigDecimal.toPlainString();
                plainString.getClass();
            }
            StringBuilder sbA = vd00.a(this.a, "Enable(timestamp=", ", maxStake=", plainString2);
            s5b.a(sbA, ", minStake=", plainString3, ", maxPayout=", plainString);
            sbA.append(", refreshSource=");
            sbA.append(this.e);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class c implements xgq {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1928061132;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements xgq {
        public final b a;

        public d(b bVar) {
            fkq fkqVar = fkq.a;
            bVar.getClass();
            this.a = bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d) || !Intrinsics.f(this.a, ((d) obj).a)) {
                return false;
            }
            fkq fkqVar = fkq.a;
            return true;
        }

        public final int hashCode() {
            return fkq.a.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Refreshing(previous=" + this.a + ", refreshSource=" + fkq.a + ")";
        }
    }
}
