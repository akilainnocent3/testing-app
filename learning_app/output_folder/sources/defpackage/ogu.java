package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@q190
public interface ogu {
    public static final a Companion = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();

        public final eqp<ogu> serializer() {
            return new zg80("com.sportybet.feature.luckynumber.shared.navigation.LuckyNumberEntry", bc50.a(ogu.class), new npp[]{bc50.a(b.class), bc50.a(c.class), bc50.a(d.class)}, new eqp[]{b.a.a, c.a.a, d.a.a}, new Annotation[0]);
        }
    }

    @q190
    public static final class b implements ogu {
        public static final C1003b Companion = new C1003b();
        public final String a;

        @dje
        public static final /* synthetic */ class a implements fbk<b> {
            public static final a a;
            private static final g190 descriptor;

            static {
                a aVar = new a();
                a = aVar;
                za20 za20Var = new za20("lobby", aVar, 1);
                za20Var.j("tab", true);
                descriptor = za20Var;
            }

            @Override // defpackage.fbk
            public final eqp<?>[] childSerializers() {
                return new eqp[]{vp5.a(mxe0.a)};
            }

            @Override // defpackage.sje
            public final Object deserialize(rdd rddVar) {
                g190 g190Var = descriptor;
                kua kuaVarC = rddVar.c(g190Var);
                boolean z = true;
                int i = 0;
                String str = null;
                while (z) {
                    int iV = kuaVarC.v(g190Var);
                    if (iV == -1) {
                        z = false;
                    } else {
                        if (iV != 0) {
                            ntg0.a(iV);
                            return null;
                        }
                        str = (String) kuaVarC.n(g190Var, 0, mxe0.a, str);
                        i = 1;
                    }
                }
                kuaVarC.b(g190Var);
                return new b(i, str);
            }

            @Override // defpackage.x190, defpackage.sje
            public final g190 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.x190
            public final void serialize(cdg cdgVar, Object obj) {
                b bVar = (b) obj;
                bVar.getClass();
                String str = bVar.a;
                g190 g190Var = descriptor;
                mua muaVarC = cdgVar.c(g190Var);
                if (muaVarC.a(g190Var) || str != null) {
                    muaVarC.D(g190Var, 0, mxe0.a, str);
                }
                muaVarC.b(g190Var);
            }
        }

        /* JADX INFO: renamed from: ogu$b$b, reason: collision with other inner class name */
        public static final class C1003b {
            public final eqp<b> serializer() {
                return a.a;
            }
        }

        public /* synthetic */ b(int i, String str) {
            if ((i & 1) == 0) {
                this.a = null;
            } else {
                this.a = str;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("Lobby(tab=", this.a, ")");
        }

        public b(int i) {
            this.a = null;
        }

        public b() {
            this(0);
        }
    }

    @q190
    public static final class d implements ogu, ptt {
        public static final b Companion = new b();
        public final String a;

        @dje
        public static final /* synthetic */ class a implements fbk<d> {
            public static final a a;
            private static final g190 descriptor;

            static {
                a aVar = new a();
                a = aVar;
                za20 za20Var = new za20("ticketDetail", aVar, 1);
                za20Var.j("orderId", false);
                descriptor = za20Var;
            }

            @Override // defpackage.fbk
            public final eqp<?>[] childSerializers() {
                return new eqp[]{mxe0.a};
            }

            @Override // defpackage.sje
            public final Object deserialize(rdd rddVar) {
                g190 g190Var = descriptor;
                kua kuaVarC = rddVar.c(g190Var);
                boolean z = true;
                int i = 0;
                String strJ = null;
                while (z) {
                    int iV = kuaVarC.v(g190Var);
                    if (iV == -1) {
                        z = false;
                    } else {
                        if (iV != 0) {
                            ntg0.a(iV);
                            return null;
                        }
                        strJ = kuaVarC.j(g190Var, 0);
                        i = 1;
                    }
                }
                kuaVarC.b(g190Var);
                return new d(i, strJ);
            }

            @Override // defpackage.x190, defpackage.sje
            public final g190 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.x190
            public final void serialize(cdg cdgVar, Object obj) {
                d dVar = (d) obj;
                dVar.getClass();
                g190 g190Var = descriptor;
                mua muaVarC = cdgVar.c(g190Var);
                muaVarC.o(g190Var, 0, dVar.a);
                muaVarC.b(g190Var);
            }
        }

        public static final class b {
            public final eqp<d> serializer() {
                return a.a;
            }
        }

        public /* synthetic */ d(int i, String str) {
            if (1 != (i & 1)) {
                va20.a(i, 1, a.a.getDescriptor());
                throw null;
            }
            this.a = str;
            if (StringsKt.U(str)) {
                oh5.a("orderId cannot be blank");
                throw null;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("TicketDetail(orderId=", this.a, ")");
        }

        public d(String str) {
            str.getClass();
            this.a = str;
            if (StringsKt.U(str)) {
                oh5.a("orderId cannot be blank");
                throw null;
            }
        }
    }

    @q190
    public static final class c implements ogu, ptt {
        public static final b Companion = new b();
        public final String a;
        public final String b;
        public final String c;

        @dje
        public static final /* synthetic */ class a implements fbk<c> {
            public static final a a;
            private static final g190 descriptor;

            static {
                a aVar = new a();
                a = aVar;
                za20 za20Var = new za20("placeBet", aVar, 3);
                za20Var.j("lotteryId", false);
                za20Var.j("source", true);
                za20Var.j("marketGroupId", true);
                descriptor = za20Var;
            }

            @Override // defpackage.fbk
            public final eqp<?>[] childSerializers() {
                mxe0 mxe0Var = mxe0.a;
                return new eqp[]{mxe0Var, vp5.a(mxe0Var), vp5.a(mxe0Var)};
            }

            @Override // defpackage.sje
            public final Object deserialize(rdd rddVar) {
                g190 g190Var = descriptor;
                kua kuaVarC = rddVar.c(g190Var);
                boolean z = true;
                int i = 0;
                String strJ = null;
                String str = null;
                String str2 = null;
                while (z) {
                    int iV = kuaVarC.v(g190Var);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        strJ = kuaVarC.j(g190Var, 0);
                        i |= 1;
                    } else if (iV == 1) {
                        str = (String) kuaVarC.n(g190Var, 1, mxe0.a, str);
                        i |= 2;
                    } else {
                        if (iV != 2) {
                            ntg0.a(iV);
                            return null;
                        }
                        str2 = (String) kuaVarC.n(g190Var, 2, mxe0.a, str2);
                        i |= 4;
                    }
                }
                kuaVarC.b(g190Var);
                return new c(i, strJ, str, str2);
            }

            @Override // defpackage.x190, defpackage.sje
            public final g190 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.x190
            public final void serialize(cdg cdgVar, Object obj) {
                c cVar = (c) obj;
                cVar.getClass();
                g190 g190Var = descriptor;
                mua muaVarC = cdgVar.c(g190Var);
                String str = cVar.a;
                String str2 = cVar.c;
                String str3 = cVar.b;
                muaVarC.o(g190Var, 0, str);
                if (muaVarC.a(g190Var) || str3 != null) {
                    muaVarC.D(g190Var, 1, mxe0.a, str3);
                }
                if (muaVarC.a(g190Var) || str2 != null) {
                    muaVarC.D(g190Var, 2, mxe0.a, str2);
                }
                muaVarC.b(g190Var);
            }
        }

        public static final class b {
            public final eqp<c> serializer() {
                return a.a;
            }
        }

        public /* synthetic */ c(int i, String str, String str2, String str3) {
            if (1 != (i & 1)) {
                va20.a(i, 1, a.a.getDescriptor());
                throw null;
            }
            this.a = str;
            if ((i & 2) == 0) {
                this.b = null;
            } else {
                this.b = str2;
            }
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = str3;
            }
            if (StringsKt.U(str)) {
                oh5.a("lotteryId cannot be blank");
                throw null;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.c;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return l390.a(h46.a("PlaceBet(lotteryId=", this.a, ", source=", this.b, ", marketGroupId="), this.c, ")");
        }

        public c(String str, String str2, String str3, int i) {
            str2 = (i & 2) != 0 ? null : str2;
            str3 = (i & 4) != 0 ? null : str3;
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            if (StringsKt.U(str)) {
                oh5.a("lotteryId cannot be blank");
                throw null;
            }
        }
    }
}
