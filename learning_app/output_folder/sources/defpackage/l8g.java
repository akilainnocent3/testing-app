package defpackage;

import com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.model.EmailChangeVerifyIdentityArgs;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@q190
public final class l8g {
    public static final b Companion = new b();
    public final EmailChangeVerifyIdentityArgs a;

    @dje
    public static final /* synthetic */ class a implements fbk<l8g> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.navigation.EmailChangeVerifyIdentity", aVar, 1);
            za20Var.j("args", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{EmailChangeVerifyIdentityArgs.a.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            EmailChangeVerifyIdentityArgs emailChangeVerifyIdentityArgs = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else {
                    if (iV != 0) {
                        ntg0.a(iV);
                        return null;
                    }
                    emailChangeVerifyIdentityArgs = (EmailChangeVerifyIdentityArgs) kuaVarC.y(g190Var, 0, EmailChangeVerifyIdentityArgs.a.a, emailChangeVerifyIdentityArgs);
                    i = 1;
                }
            }
            kuaVarC.b(g190Var);
            return new l8g(i, emailChangeVerifyIdentityArgs);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            l8g l8gVar = (l8g) obj;
            l8gVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.q(g190Var, 0, EmailChangeVerifyIdentityArgs.a.a, l8gVar.a);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<l8g> serializer() {
            return a.a;
        }
    }

    static {
        EmailChangeVerifyIdentityArgs.Companion companion = EmailChangeVerifyIdentityArgs.INSTANCE;
    }

    public /* synthetic */ l8g(int i, EmailChangeVerifyIdentityArgs emailChangeVerifyIdentityArgs) {
        if (1 == (i & 1)) {
            this.a = emailChangeVerifyIdentityArgs;
        } else {
            va20.a(i, 1, a.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l8g) && Intrinsics.f(this.a, ((l8g) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EmailChangeVerifyIdentity(args=" + this.a + ")";
    }

    public l8g(EmailChangeVerifyIdentityArgs emailChangeVerifyIdentityArgs) {
        this.a = emailChangeVerifyIdentityArgs;
    }
}
