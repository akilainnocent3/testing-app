package defpackage;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ukp implements eqp<skp> {
    public static final ukp a = new ukp();
    public static final a b = a.b;

    public static final class a implements g190 {
        public static final a b = new a();
        public static final String c = "kotlinx.serialization.json.JsonArray";
        public final /* synthetic */ vx0 a;

        public a() {
            g190 descriptor = slp.a.getDescriptor();
            descriptor.getClass();
            this.a = new vx0(descriptor);
        }

        @Override // defpackage.g190
        public final boolean b() {
            return false;
        }

        @Override // defpackage.g190
        public final int c(String str) {
            str.getClass();
            return this.a.c(str);
        }

        @Override // defpackage.g190
        public final int d() {
            return 1;
        }

        @Override // defpackage.g190
        public final String e(int i) {
            return String.valueOf(i);
        }

        @Override // defpackage.g190
        public final List<Annotation> f(int i) {
            return this.a.f(i);
        }

        @Override // defpackage.g190
        public final g190 g(int i) {
            return this.a.g(i);
        }

        @Override // defpackage.g190
        public final List<Annotation> getAnnotations() {
            return ibg.a;
        }

        @Override // defpackage.g190
        public final o190 getKind() {
            return oye0.b.a;
        }

        @Override // defpackage.g190
        public final String h() {
            return c;
        }

        @Override // defpackage.g190
        public final boolean i(int i) {
            this.a.i(i);
            return false;
        }

        @Override // defpackage.g190
        public final boolean isInline() {
            return false;
        }
    }

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        ulp.a(rddVar);
        return new skp((List) new wx0(slp.a).e(rddVar));
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        skp skpVar = (skp) obj;
        skpVar.getClass();
        ulp.b(cdgVar);
        slp slpVar = slp.a;
        g190 descriptor = slpVar.getDescriptor();
        descriptor.getClass();
        vx0 vx0Var = new vx0(descriptor);
        int size = skpVar.size();
        mua muaVarS = cdgVar.s(vx0Var, size);
        Iterator<jlp> it = skpVar.iterator();
        for (int i = 0; i < size; i++) {
            muaVarS.q(vx0Var, i, slpVar, it.next());
        }
        muaVarS.b(vx0Var);
    }
}
