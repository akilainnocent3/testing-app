package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface c8c {

    @q190
    public static final class d implements c8c {
        public static final d INSTANCE = new d();
        public static final /* synthetic */ z2s<eqp<Object>> a = q5s.a(oas.b, new d8c());

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 942393355;
        }

        public final eqp<d> serializer() {
            return (eqp) a.getValue();
        }

        public final String toString() {
            return "CreatorCreditHistory";
        }
    }

    @q190
    public static final class a implements c8c {
        public static final b Companion = new b();
        public final boolean a;

        /* JADX INFO: renamed from: c8c$a$a, reason: collision with other inner class name */
        @dje
        public static final /* synthetic */ class C0151a implements fbk<a> {
            public static final C0151a a;
            private static final g190 descriptor;

            static {
                C0151a c0151a = new C0151a();
                a = c0151a;
                za20 za20Var = new za20("com.sportybet.android.social.presentation.custom.CreatorCreditRouter.CreatorCredit", c0151a, 1);
                za20Var.j("isUniqueBookingCode", false);
                descriptor = za20Var;
            }

            @Override // defpackage.fbk
            public final eqp<?>[] childSerializers() {
                return new eqp[]{z75.a};
            }

            @Override // defpackage.sje
            public final Object deserialize(rdd rddVar) {
                g190 g190Var = descriptor;
                kua kuaVarC = rddVar.c(g190Var);
                boolean z = true;
                int i = 0;
                boolean zE = false;
                while (z) {
                    int iV = kuaVarC.v(g190Var);
                    if (iV == -1) {
                        z = false;
                    } else {
                        if (iV != 0) {
                            ntg0.a(iV);
                            return null;
                        }
                        zE = kuaVarC.E(g190Var, 0);
                        i = 1;
                    }
                }
                kuaVarC.b(g190Var);
                return new a(i, zE);
            }

            @Override // defpackage.x190, defpackage.sje
            public final g190 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.x190
            public final void serialize(cdg cdgVar, Object obj) {
                a aVar = (a) obj;
                aVar.getClass();
                g190 g190Var = descriptor;
                mua muaVarC = cdgVar.c(g190Var);
                muaVarC.i(g190Var, 0, aVar.a);
                muaVarC.b(g190Var);
            }
        }

        public static final class b {
            public final eqp<a> serializer() {
                return C0151a.a;
            }
        }

        public /* synthetic */ a(int i, boolean z) {
            if (1 == (i & 1)) {
                this.a = z;
            } else {
                va20.a(i, 1, C0151a.a.getDescriptor());
                throw null;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("CreatorCredit(isUniqueBookingCode=", ")", this.a);
        }

        public a(boolean z) {
            this.a = z;
        }
    }

    @q190
    public static final class b implements c8c {
        public static final C0152b Companion = new C0152b();
        public static final b b = new b("");
        public final String a;

        @dje
        public static final /* synthetic */ class a implements fbk<b> {
            public static final a a;
            private static final g190 descriptor;

            static {
                a aVar = new a();
                a = aVar;
                za20 za20Var = new za20("com.sportybet.android.social.presentation.custom.CreatorCreditRouter.CreatorCreditClaim", aVar, 1);
                za20Var.j("rewardWithCurrency", false);
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
                return new b(i, strJ);
            }

            @Override // defpackage.x190, defpackage.sje
            public final g190 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.x190
            public final void serialize(cdg cdgVar, Object obj) {
                b bVar = (b) obj;
                bVar.getClass();
                g190 g190Var = descriptor;
                mua muaVarC = cdgVar.c(g190Var);
                muaVarC.o(g190Var, 0, bVar.a);
                muaVarC.b(g190Var);
            }
        }

        /* JADX INFO: renamed from: c8c$b$b, reason: collision with other inner class name */
        public static final class C0152b {
            public final eqp<b> serializer() {
                return a.a;
            }
        }

        public /* synthetic */ b(int i, String str) {
            if (1 == (i & 1)) {
                this.a = str;
            } else {
                va20.a(i, 1, a.a.getDescriptor());
                throw null;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("CreatorCreditClaim(rewardWithCurrency=", this.a, ")");
        }

        public b(String str) {
            this.a = str;
        }
    }

    @q190
    public static final class c implements c8c {
        public static final b Companion = new b();
        public static final c b = new c("");
        public final String a;

        @dje
        public static final /* synthetic */ class a implements fbk<c> {
            public static final a a;
            private static final g190 descriptor;

            static {
                a aVar = new a();
                a = aVar;
                za20 za20Var = new za20("com.sportybet.android.social.presentation.custom.CreatorCreditRouter.CreatorCreditGuide", aVar, 1);
                za20Var.j("userName", false);
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
                return new c(i, strJ);
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
                muaVarC.o(g190Var, 0, cVar.a);
                muaVarC.b(g190Var);
            }
        }

        public static final class b {
            public final eqp<c> serializer() {
                return a.a;
            }
        }

        public /* synthetic */ c(int i, String str) {
            if (1 == (i & 1)) {
                this.a = str;
            } else {
                va20.a(i, 1, a.a.getDescriptor());
                throw null;
            }
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
            return we8.a("CreatorCreditGuide(userName=", this.a, ")");
        }

        public c(String str) {
            this.a = str;
        }
    }

    @q190
    public static final class e implements c8c {
        public static final b Companion = new b();
        public final String a;
        public final String b;
        public final String c;

        @dje
        public static final /* synthetic */ class a implements fbk<e> {
            public static final a a;
            private static final g190 descriptor;

            @Override // defpackage.fbk
            public final eqp<?>[] childSerializers() {
                mxe0 mxe0Var = mxe0.a;
                return new eqp[]{mxe0Var, mxe0Var, mxe0Var};
            }

            @Override // defpackage.sje
            public final Object deserialize(rdd rddVar) {
                g190 g190Var = descriptor;
                kua kuaVarC = rddVar.c(g190Var);
                boolean z = true;
                int i = 0;
                String strJ = null;
                String strJ2 = null;
                String strJ3 = null;
                while (z) {
                    int iV = kuaVarC.v(g190Var);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        strJ = kuaVarC.j(g190Var, 0);
                        i |= 1;
                    } else if (iV == 1) {
                        strJ2 = kuaVarC.j(g190Var, 1);
                        i |= 2;
                    } else {
                        if (iV != 2) {
                            ntg0.a(iV);
                            return null;
                        }
                        strJ3 = kuaVarC.j(g190Var, 2);
                        i |= 4;
                    }
                }
                kuaVarC.b(g190Var);
                return new e(i, strJ, strJ2, strJ3);
            }

            @Override // defpackage.x190, defpackage.sje
            public final g190 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.x190
            public final void serialize(cdg cdgVar, Object obj) {
                e eVar = (e) obj;
                eVar.getClass();
                g190 g190Var = descriptor;
                mua muaVarC = cdgVar.c(g190Var);
                muaVarC.o(g190Var, 0, eVar.a);
                muaVarC.o(g190Var, 1, eVar.b);
                muaVarC.o(g190Var, 2, eVar.c);
                muaVarC.b(g190Var);
            }

            static {
                a aVar = new a();
                a = aVar;
                za20 za20Var = new za20("com.sportybet.android.social.presentation.custom.CreatorCreditRouter.CreatorCreditHistoryDetail", aVar, 3);
                za20Var.j("batchId", false);
                za20Var.j(CXgNur.qXVRBNLqNxPO, false);
                za20Var.j("rewardWithCurrency", false);
                descriptor = za20Var;
            }
        }

        public static final class b {
            public final eqp<e> serializer() {
                return a.a;
            }
        }

        static {
            new e("", "", "");
        }

        public /* synthetic */ e(int i, String str, String str2, String str3) {
            if (7 != (i & 7)) {
                va20.a(i, 7, a.a.getDescriptor());
                throw null;
            }
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b) && Intrinsics.f(this.c, eVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return l390.a(h46.a("CreatorCreditHistoryDetail(batchId=", this.a, ", period=", this.b, ", rewardWithCurrency="), this.c, ")");
        }

        public e(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }
    }
}
