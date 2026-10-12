package defpackage;

import com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeFlowArgs;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@q190
public final class p6g {
    public static final b Companion = new b();
    public final EmailChangeFlowArgs a;

    @dje
    public static final /* synthetic */ class a implements fbk<p6g> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sporty.android.platform.features.account.verifiedemailchange.notice.navigation.EmailChangeNotice", aVar, 1);
            za20Var.j("args", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{EmailChangeFlowArgs.a.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            EmailChangeFlowArgs emailChangeFlowArgs = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else {
                    if (iV != 0) {
                        ntg0.a(iV);
                        return null;
                    }
                    emailChangeFlowArgs = (EmailChangeFlowArgs) kuaVarC.y(g190Var, 0, EmailChangeFlowArgs.a.a, emailChangeFlowArgs);
                    i = 1;
                }
            }
            kuaVarC.b(g190Var);
            return new p6g(i, emailChangeFlowArgs);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            p6g p6gVar = (p6g) obj;
            p6gVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.q(g190Var, 0, EmailChangeFlowArgs.a.a, p6gVar.a);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<p6g> serializer() {
            return a.a;
        }
    }

    static {
        EmailChangeFlowArgs.Companion companion = EmailChangeFlowArgs.INSTANCE;
    }

    public /* synthetic */ p6g(int i, EmailChangeFlowArgs emailChangeFlowArgs) {
        if (1 == (i & 1)) {
            this.a = emailChangeFlowArgs;
        } else {
            va20.a(i, 1, a.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p6g) && Intrinsics.f(this.a, ((p6g) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EmailChangeNotice(args=" + this.a + ")";
    }

    public p6g(EmailChangeFlowArgs emailChangeFlowArgs) {
        this.a = emailChangeFlowArgs;
    }
}
