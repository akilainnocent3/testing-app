package defpackage;

import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public interface nmr {
    public static final a Companion = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();

        public final eqp<nmr> serializer() {
            return new zg80("com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffSubDestination", bc50.a(nmr.class), new npp[]{bc50.a(b.class), bc50.a(c.class)}, new eqp[]{new gqy("com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffSubDestination.Main", b.INSTANCE, new Annotation[0]), c.a.a}, new Annotation[0]);
        }
    }

    @q190
    public static final class b implements nmr {
        public static final b INSTANCE = new b();
        public static final /* synthetic */ z2s<eqp<Object>> a = q5s.a(oas.b, new omr());

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 736309757;
        }

        public final eqp<b> serializer() {
            return (eqp) a.getValue();
        }

        public final String toString() {
            return "Main";
        }
    }

    @q190
    public static final class c implements nmr {
        public static final b Companion = new b();
        public final String a;

        @dje
        public static final /* synthetic */ class a implements fbk<c> {
            public static final a a;
            private static final g190 descriptor;

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

            static {
                a aVar = new a();
                a = aVar;
                za20 za20Var = new za20("com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffSubDestination.ZoomInDialog", aVar, 1);
                za20Var.j(CXVCoWTTkXKm.cDm, false);
                descriptor = za20Var;
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
            return we8.a("ZoomInDialog(localImageUrl=", this.a, ")");
        }

        public c(String str) {
            str.getClass();
            this.a = str;
        }
    }
}
