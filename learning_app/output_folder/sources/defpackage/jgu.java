package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class jgu {
    public static final b Companion = new b();
    public static final z2s<eqp<Object>>[] d = {null, q5s.a(oas.b, new igu()), null};
    public final String a;
    public final List<String> b;
    public final String c;

    @dje
    public static final /* synthetic */ class a implements fbk<jgu> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.luckynumber.luncher.data.LuckyNumberConfig", aVar, 3);
            za20Var.j("minAppVersion", false);
            za20Var.j("blockedVersions", false);
            za20Var.j("webViewUrl", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            z2s<eqp<Object>>[] z2sVarArr = jgu.d;
            mxe0 mxe0Var = mxe0.a;
            return new eqp[]{mxe0Var, z2sVarArr[1].getValue(), vp5.a(mxe0Var)};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            z2s<eqp<Object>>[] z2sVarArr = jgu.d;
            boolean z = true;
            int i = 0;
            String strJ = null;
            List list = null;
            String str = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    strJ = kuaVarC.j(g190Var, 0);
                    i |= 1;
                } else if (iV == 1) {
                    list = (List) kuaVarC.y(g190Var, 1, z2sVarArr[1].getValue(), list);
                    i |= 2;
                } else {
                    if (iV != 2) {
                        ntg0.a(iV);
                        return null;
                    }
                    str = (String) kuaVarC.n(g190Var, 2, mxe0.a, str);
                    i |= 4;
                }
            }
            kuaVarC.b(g190Var);
            return new jgu(strJ, i, str, list);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            jgu jguVar = (jgu) obj;
            jguVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            z2s<eqp<Object>>[] z2sVarArr = jgu.d;
            muaVarC.o(g190Var, 0, jguVar.a);
            muaVarC.q(g190Var, 1, z2sVarArr[1].getValue(), jguVar.b);
            muaVarC.D(g190Var, 2, mxe0.a, jguVar.c);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<jgu> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ jgu(String str, int i, String str2, List list) {
        if (7 != (i & 7)) {
            va20.a(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jgu)) {
            return false;
        }
        jgu jguVar = (jgu) obj;
        return Intrinsics.f(this.a, jguVar.a) && Intrinsics.f(this.b, jguVar.b) && Intrinsics.f(this.c, jguVar.c);
    }

    public final int hashCode() {
        int iA = p0j0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LuckyNumberConfig(minAppVersion=");
        sb.append(this.a);
        sb.append(", blockedVersions=");
        sb.append(this.b);
        sb.append(", webViewUrl=");
        return l390.a(sb, this.c, ")");
    }
}
