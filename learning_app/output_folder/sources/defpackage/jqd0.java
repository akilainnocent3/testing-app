package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jqd0 {
    public final jpd0 a;
    public final sqd0 b;
    public final a c;
    public final a d;

    public static final class a {
        public final String a;
        public final String b;
        public final int c;
        public final onn<AbstractC0754a> d;

        /* JADX INFO: renamed from: jqd0$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC0754a {
            public final String a;
            public final int b;
            public final int c;
            public final Integer d;
            public final Integer e;
            public final Integer f;

            /* JADX INFO: renamed from: jqd0$a$a$a, reason: collision with other inner class name */
            public static final class C0755a extends AbstractC0754a {
                public final int g;

                public C0755a(int i) {
                    super(String.valueOf(i), R.color.transparent, 0, null, 26);
                    this.g = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C0755a) && this.g == ((C0755a) obj).g;
                }

                public final int hashCode() {
                    return Integer.hashCode(this.g);
                }

                public final String toString() {
                    return ljn.a(this.g, "Missed(kickNumber=", ")");
                }
            }

            /* JADX INFO: renamed from: jqd0$a$a$b */
            public static final class b extends AbstractC0754a {
                public final int g;

                public b(int i) {
                    super(String.valueOf(i), R.color.bg_inverse_secondary, 0, null, 122);
                    this.g = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && this.g == ((b) obj).g;
                }

                public final int hashCode() {
                    return Integer.hashCode(this.g);
                }

                public final String toString() {
                    return ljn.a(this.g, "NotStarted(kickNumber=", ")");
                }
            }

            /* JADX INFO: renamed from: jqd0$a$a$c */
            public static final class c extends AbstractC0754a {
                public final int g;

                public c(int i) {
                    super(String.valueOf(i), R.color.transparent, R.color.bg_brand_sub_quaternary, 3, 98);
                    this.g = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof c) && this.g == ((c) obj).g;
                }

                public final int hashCode() {
                    return Integer.hashCode(this.g);
                }

                public final String toString() {
                    return ljn.a(this.g, "Scored(kickNumber=", ")");
                }
            }

            /* JADX INFO: renamed from: jqd0$a$a$d */
            public static final class d extends AbstractC0754a {
                public final int g;

                public d(int i) {
                    super(String.valueOf(i), R.color.bg_inverse_secondary, R.color.text_warning, 1, 98);
                    this.g = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof d) && this.g == ((d) obj).g;
                }

                public final int hashCode() {
                    return Integer.hashCode(this.g);
                }

                public final String toString() {
                    return ljn.a(this.g, "Shooting(kickNumber=", ")");
                }
            }

            public AbstractC0754a(String str, int i, int i2, Integer num, int i3) {
                Integer numValueOf = Integer.valueOf(R.drawable.ic__cancel);
                Integer numValueOf2 = Integer.valueOf(R.color.bg_brand_main_primary);
                i2 = (i3 & 8) != 0 ? R.color.transparent : i2;
                num = (i3 & 16) != 0 ? null : num;
                numValueOf = (i3 & 32) != 0 ? null : numValueOf;
                numValueOf2 = (i3 & 64) != 0 ? null : numValueOf2;
                this.a = str;
                this.b = i;
                this.c = i2;
                this.d = num;
                this.e = numValueOf;
                this.f = numValueOf2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(String str, String str2, int i, onn<? extends AbstractC0754a> onnVar) {
            onnVar.getClass();
            this.a = str;
            this.b = str2;
            this.c = i;
            this.d = onnVar;
        }

        public static a a(a aVar, int i, onn onnVar, int i2) {
            String str = aVar.a;
            String str2 = aVar.b;
            if ((i2 & 4) != 0) {
                i = aVar.c;
            }
            aVar.getClass();
            onnVar.getClass();
            return new a(str, str2, i, onnVar);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c == aVar.c && Intrinsics.f(this.d, aVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("TeamState(name=", this.a, ", logoUrl=", this.b, ", score=");
            sbA.append(this.c);
            sbA.append(", scoreSequence=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public jqd0(jpd0 jpd0Var, sqd0 sqd0Var, a aVar, a aVar2) {
        jpd0Var.getClass();
        sqd0Var.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.a = jpd0Var;
        this.b = sqd0Var;
        this.c = aVar;
        this.d = aVar2;
    }

    public static jqd0 a(jpd0 jpd0Var, sqd0 sqd0Var, a aVar, a aVar2) {
        jpd0Var.getClass();
        sqd0Var.getClass();
        aVar.getClass();
        aVar2.getClass();
        return new jqd0(jpd0Var, sqd0Var, aVar, aVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jqd0)) {
            return false;
        }
        jqd0 jqd0Var = (jqd0) obj;
        return this.a == jqd0Var.a && this.b == jqd0Var.b && Intrinsics.f(this.c, jqd0Var.c) && Intrinsics.f(this.d, jqd0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SportyPenaltySettlementScorePanelState(kickingStage=" + this.a + ", kickingTeam=" + this.b + ", teamLeftState=" + this.c + ", teamRightState=" + this.d + ")";
    }
}
