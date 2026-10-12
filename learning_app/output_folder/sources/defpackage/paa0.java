package defpackage;

import android.graphics.zs.uKQxIr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class paa0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final a e;
    public final eno f;
    public final qaa0 g;
    public final yba0 h;

    public interface a {

        /* JADX INFO: renamed from: paa0$a$a, reason: collision with other inner class name */
        public interface InterfaceC1041a extends a {

            /* JADX INFO: renamed from: paa0$a$a$a, reason: collision with other inner class name */
            public static final class C1042a implements InterfaceC1041a {
                public static final C1042a a = new C1042a();

                @Override // paa0.a
                public final String a() {
                    return "0";
                }

                @Override // paa0.a
                public final String b() {
                    return "0";
                }

                public final boolean equals(Object obj) {
                    return this == obj || (obj instanceof C1042a);
                }

                public final int hashCode() {
                    return -1500029521;
                }

                public final String toString() {
                    return "Loading";
                }
            }

            /* JADX INFO: renamed from: paa0$a$a$b */
            /* JADX INFO: loaded from: classes2.dex */
            public static final class b implements InterfaceC1041a {
                public final String a;
                public final String b;

                public b(String str, String str2) {
                    str.getClass();
                    str2.getClass();
                    this.a = str;
                    this.b = str2;
                }

                @Override // paa0.a
                public final String a() {
                    return this.a;
                }

                @Override // paa0.a
                public final String b() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
                }

                public final int hashCode() {
                    return this.b.hashCode() + (this.a.hashCode() * 31);
                }

                public final String toString() {
                    return g46.a(uKQxIr.lIlN, this.a, ", awayTeamScoreText=", this.b, ")");
                }
            }
        }

        public static final class b implements a {
            public final String a;
            public final String b;

            public b(String str, String str2) {
                str.getClass();
                str2.getClass();
                this.a = str;
                this.b = str2;
            }

            @Override // paa0.a
            public final String a() {
                return this.a;
            }

            @Override // paa0.a
            public final String b() {
                return this.b;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return g46.a("NonLeading(homeTeamScoreText=", this.a, ", awayTeamScoreText=", this.b, ")");
            }
        }

        public static final class c implements a {
            public final String a;
            public final String b;

            public c(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            @Override // paa0.a
            public final String a() {
                return this.a;
            }

            @Override // paa0.a
            public final String b() {
                return this.b;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.a.equals(cVar.a) && this.b.equals(cVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return g46.a("None(homeTeamScoreText=", this.a, ", awayTeamScoreText=", this.b, ")");
            }
        }

        String a();

        String b();
    }

    public paa0(String str, String str2, String str3, String str4, a aVar, eno enoVar, qaa0 qaa0Var, yba0 yba0Var) {
        aVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = aVar;
        this.f = enoVar;
        this.g = qaa0Var;
        this.h = yba0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof paa0)) {
            return false;
        }
        paa0 paa0Var = (paa0) obj;
        return this.a.equals(paa0Var.a) && this.b.equals(paa0Var.b) && this.c.equals(paa0Var.c) && this.d.equals(paa0Var.d) && Intrinsics.f(this.e, paa0Var.e) && Intrinsics.f(this.f, paa0Var.f) && this.g == paa0Var.g && this.h.equals(paa0Var.h);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        eno enoVar = this.f;
        int iHashCode2 = (iHashCode + (enoVar == null ? 0 : enoVar.hashCode())) * 31;
        qaa0 qaa0Var = this.g;
        return this.h.hashCode() + ((iHashCode2 + (qaa0Var != null ? qaa0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationSettlementEventState(ticketId=", this.a, ", eventId=", this.b, ", homeTeamNameText=");
        s5b.a(sbA, this.c, ", awayTeamNameText=", this.d, ", scoreAnimationState=");
        sbA.append(this.e);
        sbA.append(", footballScoreInfoState=");
        sbA.append(this.f);
        sbA.append(", expansionState=");
        sbA.append(this.g);
        sbA.append(", selectionState=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
